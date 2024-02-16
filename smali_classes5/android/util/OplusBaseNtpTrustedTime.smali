.class public abstract Landroid/util/OplusBaseNtpTrustedTime;
.super Ljava/lang/Object;
.source "OplusBaseNtpTrustedTime.java"


# static fields
.field private static final blacklist IS_SUPPORT_OPLUS_NTP_TRUSTED_TIME:Z = false

.field private static final blacklist LOGD:Z = true

.field private static final blacklist TAG:Ljava/lang/String; = "OplusBaseNtpTrustedTime"


# instance fields
.field protected blacklist mOplusNTPserverArray:[Ljava/lang/String;

.field private final blacklist sContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, ""

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/util/OplusBaseNtpTrustedTime;->mOplusNTPserverArray:[Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/util/OplusBaseNtpTrustedTime;->sContext:Landroid/content/Context;

    .line 62
    return-void
.end method


# virtual methods
.method protected blacklist foceRefreshForCnRegion(I)Z
    .locals 12
    .param p1, "localTimeout"    # I

    .line 75
    const-string/jumbo v0, "persist.sys.oppo.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    .local v7, "region":Ljava/lang/String;
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "OC"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_0
    const-string v0, "OplusBaseNtpTrustedTime"

    const-string v2, "foceRefreshForCnRegion, get feature: FEATURE_AUTOTIMEUPDATE_FORCE"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v2, Landroid/net/OplusHttpClient;

    invoke-direct {v2}, Landroid/net/OplusHttpClient;-><init>()V

    move-object v8, v2

    .line 79
    .local v8, "oppoHttpClient":Landroid/net/OplusHttpClient;
    iget-object v2, p0, Landroid/util/OplusBaseNtpTrustedTime;->sContext:Landroid/content/Context;

    invoke-virtual {v8, v2, v1, p1}, Landroid/net/OplusHttpClient;->requestTime(Landroid/content/Context;II)Z

    move-result v2

    const-wide/16 v3, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 80
    const-string v1, "Use oppo http server algin time success!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v8}, Landroid/net/OplusHttpClient;->getHttpTime()J

    move-result-wide v1

    .line 82
    invoke-virtual {v8}, Landroid/net/OplusHttpClient;->getHttpTimeReference()J

    move-result-wide v5

    .line 83
    invoke-virtual {v8}, Landroid/net/OplusHttpClient;->getRoundTripTime()J

    move-result-wide v10

    div-long/2addr v10, v3

    .line 81
    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/util/OplusBaseNtpTrustedTime;->updateCacheStatus(JJJ)V

    .line 84
    return v9

    .line 88
    :cond_1
    invoke-static {}, Ljava/net/InetAddress;->clearDnsCache()V

    .line 90
    iget-object v2, p0, Landroid/util/OplusBaseNtpTrustedTime;->sContext:Landroid/content/Context;

    invoke-virtual {v8, v2, v9, p1}, Landroid/net/OplusHttpClient;->requestTime(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    const-string v1, "Use oppo http server1 algin time success!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v8}, Landroid/net/OplusHttpClient;->getHttpTime()J

    move-result-wide v1

    .line 93
    invoke-virtual {v8}, Landroid/net/OplusHttpClient;->getHttpTimeReference()J

    move-result-wide v5

    .line 94
    invoke-virtual {v8}, Landroid/net/OplusHttpClient;->getRoundTripTime()J

    move-result-wide v10

    div-long/2addr v10, v3

    .line 92
    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/util/OplusBaseNtpTrustedTime;->updateCacheStatus(JJJ)V

    .line 96
    return v9

    .line 99
    .end local v8    # "oppoHttpClient":Landroid/net/OplusHttpClient;
    :cond_2
    return v1
.end method

.method protected blacklist isAutomaticTimeRequested()Z
    .locals 3

    .line 67
    iget-object v0, p0, Landroid/util/OplusBaseNtpTrustedTime;->sContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    const-string v1, "auto_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method protected blacklist isSupportOplusNtpTrustedTime()Z
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract blacklist onCountInBackupmode()V
.end method

.method protected blacklist refreshTimeWithOplusNTP(Landroid/net/Network;Ljava/lang/String;I)Z
    .locals 18
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "server"    # Ljava/lang/String;
    .param p3, "localTimeout"    # I

    .line 103
    move-object/from16 v7, p0

    move/from16 v8, p3

    new-instance v0, Landroid/net/SntpClient;

    invoke-direct {v0}, Landroid/net/SntpClient;-><init>()V

    move-object v9, v0

    .line 104
    .local v9, "client":Landroid/net/SntpClient;
    iget-object v0, v7, Landroid/util/OplusBaseNtpTrustedTime;->mOplusNTPserverArray:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 105
    array-length v0, v0

    .line 106
    .local v0, "size":I
    invoke-virtual/range {p0 .. p0}, Landroid/util/OplusBaseNtpTrustedTime;->updateBackupStatus()Ljava/lang/String;

    move-result-object v10

    .line 107
    .local v10, "backupServer":Ljava/lang/String;
    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 108
    iget-object v3, v7, Landroid/util/OplusBaseNtpTrustedTime;->mOplusNTPserverArray:[Ljava/lang/String;

    aput-object v10, v3, v2

    move v12, v0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v3, v7, Landroid/util/OplusBaseNtpTrustedTime;->mOplusNTPserverArray:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v0, v3, -0x1

    move v12, v0

    .line 112
    .end local v0    # "size":I
    .local v12, "size":I
    :goto_0
    const/4 v0, 0x0

    move v13, v0

    .local v13, "i":I
    :goto_1
    if-ge v13, v12, :cond_4

    .line 113
    const-string/jumbo v0, "sys.ntp.exception"

    const-string v3, "0"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 114
    .local v14, "isNtpError":Z
    if-eqz v14, :cond_1

    .line 115
    int-to-long v3, v8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    move-object/from16 v15, p1

    goto :goto_2

    .line 117
    :cond_1
    iget-object v0, v7, Landroid/util/OplusBaseNtpTrustedTime;->mOplusNTPserverArray:[Ljava/lang/String;

    aget-object v0, v0, v13

    move-object/from16 v15, p1

    invoke-virtual {v9, v0, v8, v15}, Landroid/net/SntpClient;->requestTime(Ljava/lang/String;ILandroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v9}, Landroid/net/SntpClient;->getNtpTime()J

    move-result-wide v1

    .line 119
    invoke-virtual {v9}, Landroid/net/SntpClient;->getNtpTimeReference()J

    move-result-wide v3

    .line 120
    invoke-virtual {v9}, Landroid/net/SntpClient;->getRoundTripTime()J

    move-result-wide v5

    const-wide/16 v16, 0x2

    div-long v5, v5, v16

    .line 118
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/util/OplusBaseNtpTrustedTime;->updateCacheStatus(JJJ)V

    .line 121
    return v11

    .line 123
    :cond_2
    if-ne v13, v2, :cond_3

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/util/OplusBaseNtpTrustedTime;->onCountInBackupmode()V

    .line 112
    .end local v14    # "isNtpError":Z
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    .line 129
    .end local v13    # "i":I
    return v1
.end method

.method protected abstract blacklist updateBackupStatus()Ljava/lang/String;
.end method

.method protected abstract blacklist updateCacheStatus(JJJ)V
.end method
