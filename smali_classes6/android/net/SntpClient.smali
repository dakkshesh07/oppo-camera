.class public Landroid/net/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/SntpClient$InvalidServerReplyException;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = true

.field private static final greylist-max-o NTP_LEAP_NOSYNC:I = 0x3

.field private static final greylist-max-o NTP_MODE_BROADCAST:I = 0x5

.field private static final greylist-max-o NTP_MODE_CLIENT:I = 0x3

.field private static final greylist-max-o NTP_MODE_SERVER:I = 0x4

.field private static final greylist-max-o NTP_PACKET_SIZE:I = 0x30

.field private static final greylist-max-o NTP_PORT:I = 0x7b

.field private static final greylist-max-o NTP_STRATUM_DEATH:I = 0x0

.field private static final greylist-max-o NTP_STRATUM_MAX:I = 0xf

.field private static final greylist-max-o NTP_VERSION:I = 0x3

.field private static final greylist-max-o OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final greylist-max-o ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final greylist-max-o RECEIVE_TIME_OFFSET:I = 0x20

.field private static final greylist-max-o REFERENCE_TIME_OFFSET:I = 0x10

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SntpClient"

.field private static final greylist-max-o TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private greylist-max-o mNtpTime:J

.field private greylist-max-o mNtpTimeReference:J

.field private greylist-max-o mRoundTripTime:J


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method private static greylist-max-o checkValidServerReply(BBIJ)V
    .locals 3
    .param p0, "leap"    # B
    .param p1, "mode"    # B
    .param p2, "stratum"    # I
    .param p3, "transmitTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    .line 223
    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    .line 226
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "untrusted mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 v0, 0xf

    if-gt p2, v0, :cond_3

    .line 232
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    .line 235
    return-void

    .line 233
    :cond_2
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo v1, "zero transmitTime"

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "untrusted stratum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_4
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo v1, "unsynchronized server"

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o read32([BI)J
    .locals 13
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I

    .line 241
    aget-byte v0, p1, p2

    .line 242
    .local v0, "b0":B
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    .line 243
    .local v1, "b1":B
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 244
    .local v2, "b2":B
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 247
    .local v3, "b3":B
    and-int/lit16 v4, v0, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_0

    and-int/lit8 v4, v0, 0x7f

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    .line 248
    .local v4, "i0":I
    :goto_0
    and-int/lit16 v6, v1, 0x80

    if-ne v6, v5, :cond_1

    and-int/lit8 v6, v1, 0x7f

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    .line 249
    .local v6, "i1":I
    :goto_1
    and-int/lit16 v7, v2, 0x80

    if-ne v7, v5, :cond_2

    and-int/lit8 v7, v2, 0x7f

    add-int/2addr v7, v5

    goto :goto_2

    :cond_2
    move v7, v2

    .line 250
    .local v7, "i2":I
    :goto_2
    and-int/lit16 v8, v3, 0x80

    if-ne v8, v5, :cond_3

    and-int/lit8 v8, v3, 0x7f

    add-int/2addr v8, v5

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    move v5, v8

    .line 252
    .local v5, "i3":I
    int-to-long v8, v4

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    int-to-long v10, v6

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    int-to-long v10, v7

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    int-to-long v10, v5

    add-long/2addr v8, v10

    return-wide v8
.end method

.method private greylist-max-o readTimeStamp([BI)J
    .locals 10
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I

    .line 260
    invoke-direct {p0, p1, p2}, Landroid/net/SntpClient;->read32([BI)J

    move-result-wide v0

    .line 261
    .local v0, "seconds":J
    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Landroid/net/SntpClient;->read32([BI)J

    move-result-wide v2

    .line 263
    .local v2, "fraction":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 264
    return-wide v4

    .line 266
    :cond_0
    const-wide v4, 0x83aa7e80L

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    mul-long/2addr v6, v2

    const-wide v8, 0x100000000L

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    return-wide v4
.end method

.method private greylist-max-o writeTimeStamp([BIJ)V
    .locals 15
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "time"    # J

    .line 275
    move-object/from16 v0, p1

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 276
    add-int/lit8 v2, v1, 0x8

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 277
    return-void

    .line 280
    :cond_0
    const-wide/16 v4, 0x3e8

    div-long v6, p3, v4

    .line 281
    .local v6, "seconds":J
    mul-long v8, v6, v4

    sub-long v8, p3, v8

    .line 282
    .local v8, "milliseconds":J
    const-wide v10, 0x83aa7e80L

    add-long/2addr v6, v10

    .line 285
    add-int/lit8 v2, v1, 0x1

    .end local p2    # "offset":I
    .local v2, "offset":I
    const/16 v10, 0x18

    shr-long v11, v6, v10

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    .line 286
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .local v1, "offset":I
    const/16 v11, 0x10

    shr-long v12, v6, v11

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v0, v2

    .line 287
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    const/16 v12, 0x8

    shr-long v13, v6, v12

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v0, v1

    .line 288
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    shr-long v13, v6, v3

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 290
    const-wide v2, 0x100000000L

    mul-long/2addr v2, v8

    div-long/2addr v2, v4

    .line 292
    .local v2, "fraction":J
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .local v4, "offset":I
    shr-long v13, v2, v10

    long-to-int v5, v13

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 293
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    shr-long v10, v2, v11

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 294
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    shr-long v10, v2, v12

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 296
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v10, v12

    double-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 297
    return-void
.end method


# virtual methods
.method public greylist getNtpTime()J
    .locals 2

    .line 196
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTime:J

    return-wide v0
.end method

.method public greylist getNtpTimeReference()J
    .locals 2

    .line 207
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public greylist getRoundTripTime()J
    .locals 2

    .line 217
    iget-wide v0, p0, Landroid/net/SntpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public greylist requestTime(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "timeout"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    const-string v0, "SntpClient"

    const-string v1, "Shame on you for calling the hidden API requestTime()!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o requestTime(Ljava/lang/String;ILandroid/net/Network;)Z
    .locals 5
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "timeout"    # I
    .param p3, "network"    # Landroid/net/Network;

    .line 94
    invoke-virtual {p3}, Landroid/net/Network;->getPrivateDnsBypassingCopy()Landroid/net/Network;

    move-result-object v0

    .line 95
    .local v0, "networkForResolv":Landroid/net/Network;
    const/4 v1, 0x0

    .line 97
    .local v1, "address":Ljava/net/InetAddress;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 102
    nop

    .line 103
    const/16 v2, 0x7b

    invoke-virtual {p0, v1, v2, p2, v0}, Landroid/net/SntpClient;->requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z

    move-result v2

    return v2

    .line 98
    :catch_0
    move-exception v2

    .line 99
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request time failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SntpClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v3, 0x0

    return v3
.end method

.method public greylist-max-o requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z
    .locals 34
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "port"    # I
    .param p3, "timeout"    # I
    .param p4, "network"    # Landroid/net/Network;

    .line 107
    move-object/from16 v1, p0

    const-string v2, "SntpClient"

    const/4 v3, 0x0

    .line 108
    .local v3, "socket":Ljava/net/DatagramSocket;
    const/16 v0, -0xbf

    invoke-static {v0}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v4

    .line 111
    .local v4, "oldTag":I
    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    move-object v3, v0

    .line 112
    move-object/from16 v6, p4

    invoke-virtual {v6, v3}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    .line 113
    move/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 114
    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 115
    .local v0, "buffer":[B
    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v0

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct {v8, v0, v9, v10, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 120
    .local v8, "request":Ljava/net/DatagramPacket;
    const/16 v9, 0x1b

    aput-byte v9, v0, v5

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 124
    .local v12, "requestTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 125
    .local v14, "requestTicks":J
    const/16 v9, 0x28

    invoke-direct {v1, v0, v9, v12, v13}, Landroid/net/SntpClient;->writeTimeStamp([BIJ)V

    .line 127
    invoke-virtual {v3, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 130
    new-instance v9, Ljava/net/DatagramPacket;

    array-length v5, v0

    invoke-direct {v9, v0, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    move-object v5, v9

    .line 131
    .local v5, "response":Ljava/net/DatagramPacket;
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-wide/from16 v20, v18

    .line 133
    .local v20, "responseTicks":J
    move-object v9, v5

    move-wide/from16 v5, v20

    .end local v20    # "responseTicks":J
    .local v5, "responseTicks":J
    .local v9, "response":Ljava/net/DatagramPacket;
    sub-long v20, v5, v14

    add-long v20, v12, v20

    .line 136
    .local v20, "responseTime":J
    const/16 v17, 0x0

    aget-byte v18, v0, v17

    shr-int/lit8 v18, v18, 0x6

    and-int/lit8 v7, v18, 0x3

    int-to-byte v7, v7

    .line 137
    .local v7, "leap":B
    aget-byte v18, v0, v17

    move-object/from16 v19, v8

    .end local v8    # "request":Ljava/net/DatagramPacket;
    .local v19, "request":Ljava/net/DatagramPacket;
    and-int/lit8 v8, v18, 0x7

    int-to-byte v8, v8

    .line 138
    .local v8, "mode":B
    const/16 v18, 0x1

    move-object/from16 v22, v9

    .end local v9    # "response":Ljava/net/DatagramPacket;
    .local v22, "response":Ljava/net/DatagramPacket;
    aget-byte v9, v0, v18

    and-int/lit16 v9, v9, 0xff

    .line 139
    .local v9, "stratum":I
    const/16 v10, 0x18

    invoke-direct {v1, v0, v10}, Landroid/net/SntpClient;->readTimeStamp([BI)J

    move-result-wide v23

    .line 140
    .local v23, "originateTime":J
    const/16 v10, 0x20

    invoke-direct {v1, v0, v10}, Landroid/net/SntpClient;->readTimeStamp([BI)J

    move-result-wide v25

    .line 141
    .local v25, "receiveTime":J
    const/16 v10, 0x28

    invoke-direct {v1, v0, v10}, Landroid/net/SntpClient;->readTimeStamp([BI)J

    move-result-wide v27

    move-wide/from16 v29, v27

    .line 145
    .local v29, "transmitTime":J
    move-wide/from16 v10, v29

    .end local v29    # "transmitTime":J
    .local v10, "transmitTime":J
    invoke-static {v7, v8, v9, v10, v11}, Landroid/net/SntpClient;->checkValidServerReply(BBIJ)V

    .line 147
    sub-long v27, v5, v14

    sub-long v29, v10, v25

    move/from16 v16, v7

    move/from16 v31, v8

    .end local v7    # "leap":B
    .end local v8    # "mode":B
    .local v16, "leap":B
    .local v31, "mode":B
    sub-long v7, v27, v29

    .line 156
    .local v7, "roundTripTime":J
    sub-long v27, v25, v23

    sub-long v29, v10, v20

    add-long v27, v27, v29

    const-wide/16 v29, 0x2

    div-long v27, v27, v29

    move-wide/from16 v29, v27

    .line 157
    .local v29, "clockOffset":J
    move-object/from16 v27, v0

    .end local v0    # "buffer":[B
    .local v27, "buffer":[B
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v9

    move-wide/from16 v32, v10

    move-wide/from16 v9, v29

    .end local v10    # "transmitTime":J
    .end local v29    # "clockOffset":J
    .local v9, "clockOffset":J
    .local v28, "stratum":I
    .local v32, "transmitTime":J
    invoke-static {v0, v7, v8, v9, v10}, Landroid/net/EventLogTags;->writeNtpSuccess(Ljava/lang/String;JJ)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "round trip: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ms, clock offset: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ms"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    move-wide/from16 v29, v12

    .end local v12    # "requestTime":J
    .local v29, "requestTime":J
    add-long v11, v20, v9

    iput-wide v11, v1, Landroid/net/SntpClient;->mNtpTime:J

    .line 166
    iput-wide v5, v1, Landroid/net/SntpClient;->mNtpTimeReference:J

    .line 167
    iput-wide v7, v1, Landroid/net/SntpClient;->mRoundTripTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .end local v5    # "responseTicks":J
    .end local v7    # "roundTripTime":J
    .end local v9    # "clockOffset":J
    .end local v14    # "requestTicks":J
    .end local v16    # "leap":B
    .end local v19    # "request":Ljava/net/DatagramPacket;
    .end local v20    # "responseTime":J
    .end local v22    # "response":Ljava/net/DatagramPacket;
    .end local v23    # "originateTime":J
    .end local v25    # "receiveTime":J
    .end local v27    # "buffer":[B
    .end local v28    # "stratum":I
    .end local v29    # "requestTime":J
    .end local v31    # "mode":B
    .end local v32    # "transmitTime":J
    nop

    .line 174
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 176
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 177
    nop

    .line 179
    return v18

    .line 173
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "request time failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    nop

    .line 173
    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 176
    :cond_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 171
    const/4 v2, 0x0

    return v2

    .line 173
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 176
    :cond_1
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 177
    throw v0
.end method
