.class public Landroid/net/NetworkStatsHistory;
.super Ljava/lang/Object;
.source "NetworkStatsHistory.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkStatsHistory$ParcelUtils;,
        Landroid/net/NetworkStatsHistory$DataStreamUtils;,
        Landroid/net/NetworkStatsHistory$Entry;
    }
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkStatsHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o FIELD_ACTIVE_TIME:I = 0x1

.field public static final greylist-max-o FIELD_ALL:I = -0x1

.field public static final greylist-max-o FIELD_OPERATIONS:I = 0x20

.field public static final greylist-max-o FIELD_RX_BYTES:I = 0x2

.field public static final greylist-max-o FIELD_RX_PACKETS:I = 0x4

.field public static final greylist-max-o FIELD_TX_BYTES:I = 0x8

.field public static final greylist-max-o FIELD_TX_PACKETS:I = 0x10

.field private static final greylist-max-o VERSION_ADD_ACTIVE:I = 0x3

.field private static final greylist-max-o VERSION_ADD_PACKETS:I = 0x2

.field private static final greylist-max-o VERSION_INIT:I = 0x1


# instance fields
.field private greylist-max-o activeTime:[J

.field private greylist-max-o bucketCount:I

.field private greylist-max-o bucketDuration:J

.field private greylist-max-o bucketStart:[J

.field private greylist-max-o operations:[J

.field private greylist-max-o rxBytes:[J

.field private greylist-max-o rxPackets:[J

.field private greylist-max-o totalBytes:J

.field private greylist-max-o txBytes:[J

.field private greylist-max-o txPackets:[J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 756
    new-instance v0, Landroid/net/NetworkStatsHistory$1;

    invoke-direct {v0}, Landroid/net/NetworkStatsHistory$1;-><init>()V

    sput-object v0, Landroid/net/NetworkStatsHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(J)V
    .locals 2
    .param p1, "bucketDuration"    # J

    .line 111
    const/16 v0, 0xa

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/net/NetworkStatsHistory;-><init>(JII)V

    .line 112
    return-void
.end method

.method public constructor greylist-max-o <init>(JI)V
    .locals 1
    .param p1, "bucketDuration"    # J
    .param p3, "initialSize"    # I

    .line 115
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/net/NetworkStatsHistory;-><init>(JII)V

    .line 116
    return-void
.end method

.method public constructor greylist-max-o <init>(JII)V
    .locals 2
    .param p1, "bucketDuration"    # J
    .param p3, "initialSize"    # I
    .param p4, "fields"    # I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 120
    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 121
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 122
    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 123
    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 124
    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 125
    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 126
    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    new-array v0, p3, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 127
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 129
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/NetworkStatsHistory;J)V
    .locals 1
    .param p1, "existing"    # Landroid/net/NetworkStatsHistory;
    .param p2, "bucketDuration"    # J

    .line 132
    invoke-virtual {p1, p2, p3}, Landroid/net/NetworkStatsHistory;->estimateResizeBuckets(J)I

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Landroid/net/NetworkStatsHistory;-><init>(JI)V

    .line 133
    invoke-virtual {p0, p1}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    .line 134
    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 139
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 140
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 141
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 142
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 143
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 144
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 145
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 146
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v0, v0

    iput v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 148
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/io/DataInputStream;)V
    .locals 5
    .param p1, "in"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 165
    .local v0, "version":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 181
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 182
    if-lt v0, v2, :cond_2

    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    goto :goto_1

    .line 183
    :cond_2
    array-length v1, v1

    new-array v1, v1, [J

    :goto_1
    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 184
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 185
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 186
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 187
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 188
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 189
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v1, v1

    iput v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 190
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v1

    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 191
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 168
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readFullLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 169
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readFullLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 170
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 171
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readFullLongArray(Ljava/io/DataInputStream;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 172
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v2, v1

    new-array v2, v2, [J

    iput-object v2, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 173
    array-length v2, v1

    new-array v2, v2, [J

    iput-object v2, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 174
    array-length v1, v1

    iput v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 175
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v1

    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 176
    nop

    .line 198
    :goto_2
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v1, v1

    iget v2, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    array-length v1, v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    array-length v1, v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    array-length v1, v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    array-length v1, v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    array-length v1, v1

    if-ne v1, v2, :cond_4

    .line 203
    return-void

    .line 201
    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Mismatched history lengths"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static greylist-max-o addLong([JIJ)V
    .locals 2
    .param p0, "array"    # [J
    .param p1, "i"    # I
    .param p2, "value"    # J

    .line 777
    if-eqz p0, :cond_0

    aget-wide v0, p0, p1

    add-long/2addr v0, p2

    aput-wide v0, p0, p1

    .line 778
    :cond_0
    return-void
.end method

.method private static blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V
    .locals 2
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "tag"    # J
    .param p3, "array"    # [J
    .param p4, "index"    # I

    .line 743
    if-eqz p3, :cond_0

    .line 744
    aget-wide v0, p3, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 746
    :cond_0
    return-void
.end method

.method private greylist-max-o ensureBuckets(JJ)V
    .locals 5
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 453
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    .line 454
    rem-long v2, p3, v0

    sub-long v2, v0, v2

    rem-long/2addr v2, v0

    add-long/2addr p3, v2

    .line 456
    move-wide v0, p1

    .local v0, "now":J
    :goto_0
    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    .line 458
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    const/4 v3, 0x0

    iget v4, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v2

    .line 459
    .local v2, "index":I
    if-gez v2, :cond_0

    .line 461
    not-int v3, v2

    invoke-direct {p0, v3, v0, v1}, Landroid/net/NetworkStatsHistory;->insertBucket(IJ)V

    .line 456
    .end local v2    # "index":I
    :cond_0
    iget-wide v2, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 464
    .end local v0    # "now":J
    :cond_1
    return-void
.end method

.method private static greylist-max-o getLong([JIJ)J
    .locals 2
    .param p0, "array"    # [J
    .param p1, "i"    # I
    .param p2, "value"    # J

    .line 769
    if-eqz p0, :cond_0

    aget-wide v0, p0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method private greylist-max-o insertBucket(IJ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "start"    # J

    .line 471
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v2, v1

    if-lt v0, v2, :cond_5

    .line 472
    array-length v0, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 473
    .local v0, "newLength":I
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 474
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 475
    :cond_0
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 476
    :cond_1
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 477
    :cond_2
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 478
    :cond_3
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 479
    :cond_4
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 483
    .end local v0    # "newLength":I
    :cond_5
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge p1, v0, :cond_b

    .line 484
    add-int/lit8 v1, p1, 0x1

    .line 485
    .local v1, "dstPos":I
    sub-int/2addr v0, p1

    .line 487
    .local v0, "length":I
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v2, :cond_6

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    :cond_6
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v2, :cond_7

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    :cond_7
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v2, :cond_8

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    :cond_8
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v2, :cond_9

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_9
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v2, :cond_a

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    :cond_a
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v2, :cond_b

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    .end local v0    # "length":I
    .end local v1    # "dstPos":I
    :cond_b
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aput-wide p2, v0, p1

    .line 497
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 498
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 499
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 500
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 501
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 502
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 503
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 504
    return-void
.end method

.method public static blacklist multiplySafe(JJJ)J
    .locals 17
    .param p0, "value"    # J
    .param p2, "num"    # J
    .param p4, "den"    # J

    .line 263
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    .end local p4    # "den":J
    .local v2, "den":J
    goto :goto_0

    .end local v2    # "den":J
    .restart local p4    # "den":J
    :cond_0
    move-wide/from16 v2, p4

    .line 264
    .end local p4    # "den":J
    .restart local v2    # "den":J
    :goto_0
    move-wide/from16 v4, p0

    .line 265
    .local v4, "x":J
    move-wide/from16 v6, p2

    .line 268
    .local v6, "y":J
    mul-long v8, v4, v6

    .line 269
    .local v8, "r":J
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 270
    .local v10, "ax":J
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 271
    .local v12, "ay":J
    or-long v14, v10, v12

    const/16 v16, 0x1f

    ushr-long v14, v14, v16

    cmp-long v14, v14, v0

    if-eqz v14, :cond_4

    .line 275
    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    div-long v0, v8, v6

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 278
    :cond_2
    move-wide/from16 v0, p2

    long-to-double v14, v0

    long-to-double v0, v2

    div-double/2addr v14, v0

    move-wide/from16 v0, p0

    move-wide/from16 p4, v4

    .end local v4    # "x":J
    .local p4, "x":J
    long-to-double v4, v0

    mul-double/2addr v14, v4

    double-to-long v4, v14

    return-wide v4

    .line 275
    .end local p4    # "x":J
    .restart local v4    # "x":J
    :cond_3
    move-wide/from16 v0, p0

    move-wide/from16 p4, v4

    .end local v4    # "x":J
    .restart local p4    # "x":J
    goto :goto_1

    .line 271
    .end local p4    # "x":J
    .restart local v4    # "x":J
    :cond_4
    move-wide/from16 v0, p0

    move-wide/from16 p4, v4

    .line 281
    .end local v4    # "x":J
    .restart local p4    # "x":J
    :goto_1
    div-long v4, v8, v2

    return-wide v4
.end method

.method public static greylist-max-o randomLong(Ljava/util/Random;JJ)J
    .locals 4
    .param p0, "r"    # Ljava/util/Random;
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 665
    long-to-float v0, p1

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-long v2, p3, p1

    long-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private static greylist-max-o setLong([JIJ)V
    .locals 0
    .param p0, "array"    # [J
    .param p1, "i"    # I
    .param p2, "value"    # J

    .line 773
    if-eqz p0, :cond_0

    aput-wide p2, p0, p1

    .line 774
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o clear()V
    .locals 2

    .line 510
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 511
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v0, :cond_0

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 512
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v0, :cond_1

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 513
    :cond_1
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v0, :cond_2

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 514
    :cond_2
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v0, :cond_3

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 515
    :cond_3
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v0, :cond_4

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 516
    :cond_4
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v0, :cond_5

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 517
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 519
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump(Lcom/android/internal/util/IndentingPrintWriter;Z)V
    .locals 6
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p2, "fullHistory"    # Z

    .line 682
    const-string v0, "NetworkStatsHistory: bucketDuration="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 683
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 684
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 686
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 v1, v1, -0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 687
    .local v0, "start":I
    :goto_0
    if-lez v0, :cond_1

    .line 688
    const-string v1, "(omitting "

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v1, " buckets)"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 691
    :cond_1
    move v1, v0

    .local v1, "i":I
    :goto_1
    iget v4, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v1, v4, :cond_7

    .line 692
    const-string/jumbo v4, "st="

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v4, v4, v1

    div-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 693
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v4, :cond_2

    const-string v4, " rb="

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    aget-wide v4, v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 694
    :cond_2
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v4, :cond_3

    const-string v4, " rp="

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    aget-wide v4, v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 695
    :cond_3
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v4, :cond_4

    const-string v4, " tb="

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    aget-wide v4, v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 696
    :cond_4
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v4, :cond_5

    const-string v4, " tp="

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    aget-wide v4, v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 697
    :cond_5
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v4, :cond_6

    const-string v4, " op="

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    aget-wide v4, v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 698
    :cond_6
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 691
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 701
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 702
    return-void
.end method

.method public greylist-max-o dumpCheckin(Ljava/io/PrintWriter;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 705
    const-string v0, "d,"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 707
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 709
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v0, v1, :cond_5

    .line 710
    const-string v1, "b,"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v4, v1, v0

    div-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 712
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    const-string v5, "*"

    if-eqz v4, :cond_0

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 713
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v4, :cond_1

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 714
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v4, :cond_2

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 715
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v4, :cond_3

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 716
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v1, :cond_4

    aget-wide v4, v1, v0

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    :goto_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 719
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 10
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "tag"    # J

    .line 722
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 724
    .local v0, "start":J
    iget-wide v2, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    const-wide v4, 0x10300000001L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 726
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v2, v3, :cond_0

    .line 727
    const-wide v6, 0x20b00000002L

    invoke-virtual {p1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 729
    .local v6, "startBucket":J
    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v8, v3, v2

    invoke-virtual {p1, v4, v5, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 730
    const-wide v8, 0x10300000002L

    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {p1, v8, v9, v3, v2}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 731
    const-wide v8, 0x10300000003L

    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {p1, v8, v9, v3, v2}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 732
    const-wide v8, 0x10300000004L

    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {p1, v8, v9, v3, v2}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 733
    const-wide v8, 0x10300000005L

    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {p1, v8, v9, v3, v2}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 734
    const-wide v8, 0x10300000006L

    iget-object v3, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {p1, v8, v9, v3, v2}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 736
    invoke-virtual {p1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 726
    .end local v6    # "startBucket":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 739
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 740
    return-void
.end method

.method public greylist-max-o estimateResizeBuckets(J)I
    .locals 4
    .param p1, "newBucketDuration"    # J

    .line 781
    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->getBucketDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int v0, v0

    return v0
.end method

.method public greylist-max-o generateRandom(JJJ)V
    .locals 29
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "bytes"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    move-wide/from16 v0, p5

    new-instance v17, Ljava/util/Random;

    invoke-direct/range {v17 .. v17}, Ljava/util/Random;-><init>()V

    .line 622
    .local v17, "r":Ljava/util/Random;
    invoke-virtual/range {v17 .. v17}, Ljava/util/Random;->nextFloat()F

    move-result v18

    .line 623
    .local v18, "fractionRx":F
    long-to-float v2, v0

    mul-float v2, v2, v18

    float-to-long v13, v2

    .line 624
    .local v13, "rxBytes":J
    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    mul-float/2addr v2, v3

    float-to-long v11, v2

    .line 626
    .local v11, "txBytes":J
    const-wide/16 v2, 0x400

    div-long v19, v13, v2

    .line 627
    .local v19, "rxPackets":J
    div-long v21, v11, v2

    .line 628
    .local v21, "txPackets":J
    const-wide/16 v2, 0x800

    div-long v23, v13, v2

    .line 630
    .local v23, "operations":J
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide v7, v13

    move-wide/from16 v9, v19

    move-wide/from16 v25, v11

    .end local v11    # "txBytes":J
    .local v25, "txBytes":J
    move-wide/from16 v27, v13

    .end local v13    # "rxBytes":J
    .local v27, "rxBytes":J
    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    invoke-virtual/range {v2 .. v17}, Landroid/net/NetworkStatsHistory;->generateRandom(JJJJJJJLjava/util/Random;)V

    .line 631
    return-void
.end method

.method public greylist-max-o generateRandom(JJJJJJJLjava/util/Random;)V
    .locals 22
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "rxBytes"    # J
    .param p7, "rxPackets"    # J
    .param p9, "txBytes"    # J
    .param p11, "txPackets"    # J
    .param p13, "operations"    # J
    .param p15, "r"    # Ljava/util/Random;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    move-wide/from16 v0, p3

    move-object/from16 v2, p15

    invoke-direct/range {p0 .. p4}, Landroid/net/NetworkStatsHistory;->ensureBuckets(JJ)V

    .line 641
    new-instance v18, Landroid/net/NetworkStats$Entry;

    sget-object v4, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    .line 643
    .end local p5    # "rxBytes":J
    .end local p7    # "rxPackets":J
    .end local p9    # "txBytes":J
    .end local p11    # "txPackets":J
    .end local p13    # "operations":J
    .local v3, "entry":Landroid/net/NetworkStats$Entry;
    .local v4, "rxBytes":J
    .local v6, "rxPackets":J
    .local v8, "txBytes":J
    .local v10, "txPackets":J
    .local v12, "operations":J
    :goto_0
    const-wide/16 v14, 0x400

    cmp-long v16, v4, v14

    if-gtz v16, :cond_1

    const-wide/16 v16, 0x80

    cmp-long v18, v6, v16

    if-gtz v18, :cond_1

    cmp-long v14, v8, v14

    if-gtz v14, :cond_1

    cmp-long v14, v10, v16

    if-gtz v14, :cond_1

    const-wide/16 v14, 0x20

    cmp-long v14, v12, v14

    if-lez v14, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    return-void

    .line 645
    :cond_1
    :goto_1
    move-wide/from16 v14, p1

    invoke-static {v2, v14, v15, v0, v1}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v16

    .line 646
    .local v16, "curStart":J
    sub-long v18, v0, v16

    const-wide/16 v20, 0x2

    div-long v0, v18, v20

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15, v0, v1}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    add-long v0, v16, v0

    .line 648
    .local v0, "curEnd":J
    move-wide/from16 p11, v0

    .end local v0    # "curEnd":J
    .local p11, "curEnd":J
    invoke-static {v2, v14, v15, v4, v5}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    iput-wide v0, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 649
    invoke-static {v2, v14, v15, v6, v7}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    iput-wide v0, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 650
    invoke-static {v2, v14, v15, v8, v9}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    iput-wide v0, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 651
    invoke-static {v2, v14, v15, v10, v11}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    iput-wide v0, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 652
    invoke-static {v2, v14, v15, v12, v13}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    iput-wide v0, v3, Landroid/net/NetworkStats$Entry;->operations:J

    .line 654
    iget-wide v0, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    sub-long/2addr v4, v0

    .line 655
    iget-wide v0, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    sub-long/2addr v6, v0

    .line 656
    iget-wide v0, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    sub-long/2addr v8, v0

    .line 657
    iget-wide v0, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    sub-long/2addr v10, v0

    .line 658
    iget-wide v0, v3, Landroid/net/NetworkStats$Entry;->operations:J

    sub-long/2addr v12, v0

    .line 660
    move-object/from16 p5, p0

    move-wide/from16 p6, v16

    move-wide/from16 p8, p11

    move-object/from16 p10, v3

    invoke-virtual/range {p5 .. p10}, Landroid/net/NetworkStatsHistory;->recordData(JJLandroid/net/NetworkStats$Entry;)V

    .line 661
    .end local v16    # "curStart":J
    .end local p11    # "curEnd":J
    move-wide/from16 v0, p3

    goto :goto_0
.end method

.method public greylist-max-o getBucketDuration()J
    .locals 2

    .line 228
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    return-wide v0
.end method

.method public greylist getEnd()J
    .locals 4

    .line 242
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-lez v0, :cond_0

    .line 243
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iget-wide v2, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v0, v2

    return-wide v0

    .line 245
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public greylist-max-o getIndexAfter(J)I
    .locals 3
    .param p1, "time"    # J

    .line 304
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    .line 305
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 306
    not-int v0, v0

    goto :goto_0

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 310
    :goto_0
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    return v1
.end method

.method public greylist getIndexBefore(J)I
    .locals 3
    .param p1, "time"    # J

    .line 290
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    .line 291
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 292
    not-int v1, v0

    add-int/lit8 v1, v1, -0x1

    .end local v0    # "index":I
    .local v1, "index":I
    goto :goto_0

    .line 294
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 296
    .end local v0    # "index":I
    .restart local v1    # "index":I
    :goto_0
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    return v0
.end method

.method public greylist getStart()J
    .locals 2

    .line 233
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0

    .line 236
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public greylist-max-o getTotalBytes()J
    .locals 2

    .line 253
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    return-wide v0
.end method

.method public greylist getValues(ILandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;
    .locals 6
    .param p1, "i"    # I
    .param p2, "recycle"    # Landroid/net/NetworkStatsHistory$Entry;

    .line 318
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/net/NetworkStatsHistory$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStatsHistory$Entry;-><init>()V

    .line 319
    .local v0, "entry":Landroid/net/NetworkStatsHistory$Entry;
    :goto_0
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v1, v1, p1

    iput-wide v1, v0, Landroid/net/NetworkStatsHistory$Entry;->bucketStart:J

    .line 320
    iget-wide v1, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    iput-wide v1, v0, Landroid/net/NetworkStatsHistory$Entry;->bucketDuration:J

    .line 321
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    const-wide/16 v2, -0x1

    invoke-static {v1, p1, v2, v3}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    .line 322
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {v1, p1, v2, v3}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    .line 323
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {v1, p1, v2, v3}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    .line 324
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {v1, p1, v2, v3}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    .line 325
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {v1, p1, v2, v3}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    .line 326
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {v1, p1, v2, v3}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    .line 327
    return-object v0
.end method

.method public greylist getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;
    .locals 29
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "now"    # J
    .param p7, "recycle"    # Landroid/net/NetworkStatsHistory$Entry;

    .line 566
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    if-eqz p7, :cond_0

    move-object/from16 v5, p7

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/net/NetworkStatsHistory$Entry;

    invoke-direct {v5}, Landroid/net/NetworkStatsHistory$Entry;-><init>()V

    .line 567
    .local v5, "entry":Landroid/net/NetworkStatsHistory$Entry;
    :goto_0
    sub-long v6, v3, v1

    iput-wide v6, v5, Landroid/net/NetworkStatsHistory$Entry;->bucketDuration:J

    .line 568
    iput-wide v1, v5, Landroid/net/NetworkStatsHistory$Entry;->bucketStart:J

    .line 569
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    move-wide v11, v9

    goto :goto_1

    :cond_1
    move-wide v11, v7

    :goto_1
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    .line 570
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v6, :cond_2

    move-wide v11, v9

    goto :goto_2

    :cond_2
    move-wide v11, v7

    :goto_2
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    .line 571
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v6, :cond_3

    move-wide v11, v9

    goto :goto_3

    :cond_3
    move-wide v11, v7

    :goto_3
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    .line 572
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v6, :cond_4

    move-wide v11, v9

    goto :goto_4

    :cond_4
    move-wide v11, v7

    :goto_4
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    .line 573
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v6, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide v11, v7

    :goto_5
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    .line 574
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v6, :cond_6

    move-wide v7, v9

    :cond_6
    iput-wide v7, v5, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    .line 576
    invoke-virtual {v0, v3, v4}, Landroid/net/NetworkStatsHistory;->getIndexAfter(J)I

    move-result v6

    .line 577
    .local v6, "startIndex":I
    move v7, v6

    .local v7, "i":I
    :goto_6
    if-ltz v7, :cond_14

    .line 578
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v11, v8, v7

    .line 579
    .local v11, "curStart":J
    iget-wide v13, v0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v13, v11

    .line 582
    .local v13, "curEnd":J
    cmp-long v8, v13, v1

    if-gtz v8, :cond_7

    goto/16 :goto_a

    .line 584
    :cond_7
    cmp-long v8, v11, v3

    if-ltz v8, :cond_8

    goto/16 :goto_9

    .line 587
    :cond_8
    cmp-long v8, v13, p5

    if-lez v8, :cond_9

    move-wide/from16 v13, p5

    .line 589
    :cond_9
    sub-long v21, v13, v11

    .line 591
    .local v21, "bucketSpan":J
    cmp-long v8, v21, v9

    if-gtz v8, :cond_a

    goto/16 :goto_9

    .line 593
    :cond_a
    cmp-long v8, v13, v3

    if-gez v8, :cond_b

    move-wide v15, v13

    goto :goto_7

    :cond_b
    move-wide v15, v3

    :goto_7
    move-wide/from16 v23, v15

    .line 594
    .local v23, "overlapEnd":J
    cmp-long v8, v11, v1

    if-lez v8, :cond_c

    move-wide v15, v11

    goto :goto_8

    :cond_c
    move-wide v15, v1

    :goto_8
    move-wide/from16 v25, v15

    .line 595
    .local v25, "overlapStart":J
    sub-long v27, v23, v25

    .line 596
    .local v27, "overlap":J
    cmp-long v8, v27, v9

    if-gtz v8, :cond_d

    goto/16 :goto_9

    .line 599
    :cond_d
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v8, :cond_e

    .line 600
    iget-wide v9, v5, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    aget-wide v15, v8, v7

    move-wide/from16 v17, v27

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v15

    add-long/2addr v9, v15

    iput-wide v9, v5, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    .line 601
    :cond_e
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v8, :cond_f

    .line 602
    iget-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    aget-wide v15, v10, v7

    move-wide/from16 v17, v27

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v15

    add-long/2addr v8, v15

    iput-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    .line 603
    :cond_f
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v8, :cond_10

    .line 604
    iget-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    aget-wide v15, v10, v7

    move-wide/from16 v17, v27

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v15

    add-long/2addr v8, v15

    iput-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    .line 605
    :cond_10
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v8, :cond_11

    .line 606
    iget-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    aget-wide v15, v10, v7

    move-wide/from16 v17, v27

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v15

    add-long/2addr v8, v15

    iput-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    .line 607
    :cond_11
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v8, :cond_12

    .line 608
    iget-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    aget-wide v15, v10, v7

    move-wide/from16 v17, v27

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v15

    add-long/2addr v8, v15

    iput-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    .line 609
    :cond_12
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v8, :cond_13

    .line 610
    iget-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    aget-wide v15, v10, v7

    move-wide/from16 v17, v27

    move-wide/from16 v19, v21

    invoke-static/range {v15 .. v20}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v15

    add-long/2addr v8, v15

    iput-wide v8, v5, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    .line 577
    .end local v11    # "curStart":J
    .end local v13    # "curEnd":J
    .end local v21    # "bucketSpan":J
    .end local v23    # "overlapEnd":J
    .end local v25    # "overlapStart":J
    .end local v27    # "overlap":J
    :cond_13
    :goto_9
    add-int/lit8 v7, v7, -0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_6

    .line 612
    .end local v7    # "i":I
    :cond_14
    :goto_a
    return-object v5
.end method

.method public greylist getValues(JJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;
    .locals 8
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "recycle"    # Landroid/net/NetworkStatsHistory$Entry;

    .line 557
    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/net/NetworkStatsHistory;->getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o intersects(JJ)Z
    .locals 6
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 672
    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->getStart()J

    move-result-wide v0

    .line 673
    .local v0, "dataStart":J
    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v2

    .line 674
    .local v2, "dataEnd":J
    cmp-long v4, p1, v0

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    return v5

    .line 675
    :cond_0
    cmp-long v4, p3, v0

    if-ltz v4, :cond_1

    cmp-long v4, p3, v2

    if-gtz v4, :cond_1

    return v5

    .line 676
    :cond_1
    cmp-long v4, v0, p1

    if-ltz v4, :cond_2

    cmp-long v4, v0, p3

    if-gtz v4, :cond_2

    return v5

    .line 677
    :cond_2
    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    cmp-long v4, v2, p3

    if-gtz v4, :cond_3

    return v5

    .line 678
    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public greylist-max-o recordData(JJJJ)V
    .locals 16
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "rxBytes"    # J
    .param p7, "txBytes"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 354
    new-instance v15, Landroid/net/NetworkStats$Entry;

    sget-object v1, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v15

    move-wide/from16 v5, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/net/NetworkStatsHistory;->recordData(JJLandroid/net/NetworkStats$Entry;)V

    .line 356
    return-void
.end method

.method public greylist-max-o recordData(JJLandroid/net/NetworkStats$Entry;)V
    .locals 38
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 363
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    iget-wide v6, v5, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 364
    .local v6, "rxBytes":J
    iget-wide v8, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 365
    .local v8, "rxPackets":J
    iget-wide v10, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 366
    .local v10, "txBytes":J
    iget-wide v12, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 367
    .local v12, "txPackets":J
    iget-wide v14, v5, Landroid/net/NetworkStats$Entry;->operations:J

    .line 369
    .local v14, "operations":J
    invoke-virtual/range {p5 .. p5}, Landroid/net/NetworkStats$Entry;->isNegative()Z

    move-result v16

    if-nez v16, :cond_5

    .line 372
    invoke-virtual/range {p5 .. p5}, Landroid/net/NetworkStats$Entry;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 373
    return-void

    .line 377
    :cond_0
    invoke-direct/range {p0 .. p4}, Landroid/net/NetworkStatsHistory;->ensureBuckets(JJ)V

    .line 380
    sub-long v16, v3, v1

    .line 381
    .local v16, "duration":J
    invoke-virtual {v0, v3, v4}, Landroid/net/NetworkStatsHistory;->getIndexAfter(J)I

    move-result v18

    .line 382
    .local v18, "startIndex":I
    move/from16 v19, v18

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-wide/from16 v30, v16

    move/from16 v12, v19

    move-wide v14, v8

    move-wide/from16 v16, v10

    .end local v8    # "rxPackets":J
    .end local v10    # "txBytes":J
    .local v12, "i":I
    .local v14, "rxPackets":J
    .local v16, "txBytes":J
    .local v26, "txPackets":J
    .local v28, "operations":J
    .local v30, "duration":J
    :goto_0
    if-ltz v12, :cond_4

    .line 383
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v10, v8, v12

    .line 384
    .local v10, "curStart":J
    iget-wide v8, v0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v8, v10

    .line 387
    .local v8, "curEnd":J
    cmp-long v13, v8, v1

    if-gez v13, :cond_1

    move-wide/from16 v23, v14

    goto/16 :goto_3

    .line 389
    :cond_1
    cmp-long v13, v10, v3

    if-lez v13, :cond_2

    goto :goto_1

    .line 391
    :cond_2
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    sub-long v1, v19, v21

    .line 392
    .local v1, "overlap":J
    const-wide/16 v19, 0x0

    cmp-long v13, v1, v19

    if-gtz v13, :cond_3

    .line 382
    .end local v1    # "overlap":J
    .end local v8    # "curEnd":J
    .end local v10    # "curStart":J
    :goto_1
    move v5, v12

    goto/16 :goto_2

    .line 395
    .restart local v1    # "overlap":J
    .restart local v8    # "curEnd":J
    .restart local v10    # "curStart":J
    :cond_3
    move-wide/from16 v20, v6

    move-wide/from16 v22, v1

    move-wide/from16 v24, v30

    invoke-static/range {v20 .. v25}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v3

    .line 396
    .local v3, "fracRxBytes":J
    move-wide/from16 v19, v8

    .end local v8    # "curEnd":J
    .local v19, "curEnd":J
    move-wide v8, v14

    move-wide/from16 v21, v10

    .end local v10    # "curStart":J
    .local v21, "curStart":J
    move-wide v10, v1

    move v5, v12

    .end local v12    # "i":I
    .local v5, "i":I
    move-wide/from16 v12, v30

    invoke-static/range {v8 .. v13}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v12

    .line 397
    .local v12, "fracRxPackets":J
    move-wide/from16 v8, v16

    move-wide/from16 v23, v14

    move-wide v14, v12

    .end local v12    # "fracRxPackets":J
    .local v14, "fracRxPackets":J
    .local v23, "rxPackets":J
    move-wide/from16 v12, v30

    invoke-static/range {v8 .. v13}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v12

    .line 398
    .local v12, "fracTxBytes":J
    move-wide/from16 v8, v26

    move-wide/from16 v32, v12

    .end local v12    # "fracTxBytes":J
    .local v32, "fracTxBytes":J
    move-wide/from16 v12, v30

    invoke-static/range {v8 .. v13}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v12

    .line 399
    .local v12, "fracTxPackets":J
    move-wide/from16 v8, v28

    move-wide/from16 v34, v12

    .end local v12    # "fracTxPackets":J
    .local v34, "fracTxPackets":J
    move-wide/from16 v12, v30

    invoke-static/range {v8 .. v13}, Landroid/net/NetworkStatsHistory;->multiplySafe(JJJ)J

    move-result-wide v8

    .line 401
    .local v8, "fracOperations":J
    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    invoke-static {v10, v5, v1, v2}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    .line 402
    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {v10, v5, v3, v4}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long/2addr v6, v3

    .line 403
    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {v10, v5, v14, v15}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long v10, v23, v14

    .line 404
    .end local v23    # "rxPackets":J
    .local v10, "rxPackets":J
    iget-object v12, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    move-wide/from16 v36, v3

    move-wide/from16 v3, v32

    .end local v32    # "fracTxBytes":J
    .local v3, "fracTxBytes":J
    .local v36, "fracRxBytes":J
    invoke-static {v12, v5, v3, v4}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long v16, v16, v3

    .line 405
    iget-object v12, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    move-wide/from16 v3, v34

    .end local v34    # "fracTxPackets":J
    .local v3, "fracTxPackets":J
    .restart local v32    # "fracTxBytes":J
    invoke-static {v12, v5, v3, v4}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long v26, v26, v3

    .line 406
    iget-object v12, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {v12, v5, v8, v9}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long v28, v28, v8

    .line 408
    sub-long v30, v30, v1

    move-wide v14, v10

    .line 382
    .end local v1    # "overlap":J
    .end local v3    # "fracTxPackets":J
    .end local v8    # "fracOperations":J
    .end local v10    # "rxPackets":J
    .end local v19    # "curEnd":J
    .end local v21    # "curStart":J
    .end local v32    # "fracTxBytes":J
    .end local v36    # "fracRxBytes":J
    .local v14, "rxPackets":J
    :goto_2
    add-int/lit8 v12, v5, -0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .end local v5    # "i":I
    .local v12, "i":I
    goto/16 :goto_0

    :cond_4
    move v5, v12

    move-wide/from16 v23, v14

    .line 411
    .end local v12    # "i":I
    .end local v14    # "rxPackets":J
    .restart local v23    # "rxPackets":J
    :goto_3
    iget-wide v1, v0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    move-object/from16 v3, p5

    iget-wide v4, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-wide v8, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    add-long/2addr v4, v8

    add-long/2addr v1, v4

    iput-wide v1, v0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 412
    return-void

    .line 370
    .end local v16    # "txBytes":J
    .end local v18    # "startIndex":I
    .end local v23    # "rxPackets":J
    .end local v26    # "txPackets":J
    .end local v28    # "operations":J
    .end local v30    # "duration":J
    .local v8, "rxPackets":J
    .local v10, "txBytes":J
    .local v12, "txPackets":J
    .local v14, "operations":J
    :cond_5
    move-object v3, v5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "tried recording negative data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist recordEntireHistory(Landroid/net/NetworkStatsHistory;)V
    .locals 6
    .param p1, "input"    # Landroid/net/NetworkStatsHistory;

    .line 420
    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/net/NetworkStatsHistory;->recordHistory(Landroid/net/NetworkStatsHistory;JJ)V

    .line 421
    return-void
.end method

.method public greylist-max-o recordHistory(Landroid/net/NetworkStatsHistory;JJ)V
    .locals 23
    .param p1, "input"    # Landroid/net/NetworkStatsHistory;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 429
    move-object/from16 v0, p1

    new-instance v16, Landroid/net/NetworkStats$Entry;

    sget-object v2, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    .line 431
    .local v1, "entry":Landroid/net/NetworkStats$Entry;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, v0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v2, v3, :cond_2

    .line 432
    iget-object v3, v0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v3, v3, v2

    .line 433
    .local v3, "bucketStart":J
    iget-wide v5, v0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v5, v3

    .line 436
    .local v5, "bucketEnd":J
    cmp-long v7, v3, p2

    if-ltz v7, :cond_1

    cmp-long v7, v5, p4

    if-lez v7, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-object v7, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    const-wide/16 v8, 0x0

    invoke-static {v7, v2, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    iput-wide v10, v1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 439
    iget-object v7, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {v7, v2, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    iput-wide v10, v1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 440
    iget-object v7, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {v7, v2, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    iput-wide v10, v1, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 441
    iget-object v7, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {v7, v2, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    iput-wide v10, v1, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 442
    iget-object v7, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {v7, v2, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v7

    iput-wide v7, v1, Landroid/net/NetworkStats$Entry;->operations:J

    .line 444
    move-object/from16 v17, p0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Landroid/net/NetworkStatsHistory;->recordData(JJLandroid/net/NetworkStats$Entry;)V

    .line 431
    .end local v3    # "bucketStart":J
    .end local v5    # "bucketEnd":J
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public greylist-max-o removeBucketsBefore(J)V
    .locals 6
    .param p1, "cutoff"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 527
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v0, v1, :cond_1

    .line 528
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v1, v1, v0

    .line 529
    .local v1, "curStart":J
    iget-wide v3, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v3, v1

    .line 533
    .local v3, "curEnd":J
    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    goto :goto_1

    .line 527
    .end local v1    # "curStart":J
    .end local v3    # "curEnd":J
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    :goto_1
    if-lez v0, :cond_8

    .line 537
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v2, v1

    .line 538
    .local v2, "length":I
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 539
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v1, :cond_2

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 540
    :cond_2
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v1, :cond_3

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 541
    :cond_3
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v1, :cond_4

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 542
    :cond_4
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v1, :cond_5

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 543
    :cond_5
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v1, :cond_6

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 544
    :cond_6
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v1, :cond_7

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 545
    :cond_7
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 549
    .end local v2    # "length":I
    :cond_8
    return-void
.end method

.method public greylist-max-o setValues(ILandroid/net/NetworkStatsHistory$Entry;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "entry"    # Landroid/net/NetworkStatsHistory$Entry;

    .line 332
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 335
    :cond_1
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->bucketStart:J

    aput-wide v1, v0, p1

    .line 336
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 337
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 338
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 339
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 340
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 341
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 344
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v0, :cond_2

    iget-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide v3, v0, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 345
    :cond_2
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v0, :cond_3

    iget-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide v3, v0, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 346
    :cond_3
    return-void
.end method

.method public greylist size()I
    .locals 1

    .line 224
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 750
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 751
    .local v0, "writer":Ljava/io/CharArrayWriter;
    new-instance v1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "  "

    invoke-direct {v1, v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/net/NetworkStatsHistory;->dump(Lcom/android/internal/util/IndentingPrintWriter;Z)V

    .line 752
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 152
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 154
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 155
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 156
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 157
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 158
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 159
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 160
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    return-void
.end method

.method public greylist-max-o writeToStream(Ljava/io/DataOutputStream;)V
    .locals 2
    .param p1, "out"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 207
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 208
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutputStream;[JI)V

    .line 209
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutputStream;[JI)V

    .line 210
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutputStream;[JI)V

    .line 211
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutputStream;[JI)V

    .line 212
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutputStream;[JI)V

    .line 213
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutputStream;[JI)V

    .line 214
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutputStream;[JI)V

    .line 215
    return-void
.end method
