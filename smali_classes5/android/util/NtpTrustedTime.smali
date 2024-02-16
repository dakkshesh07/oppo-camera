.class public Landroid/util/NtpTrustedTime;
.super Landroid/util/OplusBaseNtpTrustedTime;
.source "NtpTrustedTime.java"

# interfaces
.implements Landroid/util/TrustedTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/NtpTrustedTime$NtpConnectionInfo;,
        Landroid/util/NtpTrustedTime$TimeResult;
    }
.end annotation


# static fields
.field private static final blacklist BACKUP_SERVER:Ljava/lang/String; = "persist.backup.ntpServer"

.field private static final greylist-max-o LOGD:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NtpTrustedTime"

.field private static blacklist mBackupServer:Ljava/lang/String;

.field private static blacklist mNtpRetries:I

.field private static blacklist mNtpRetriesMax:I

.field private static greylist-max-o sSingleton:Landroid/util/NtpTrustedTime;


# instance fields
.field private blacklist mBackupmode:Z

.field private final blacklist mConnectivityManagerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private volatile blacklist mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 134
    const-string v0, ""

    sput-object v0, Landroid/util/NtpTrustedTime;->mBackupServer:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    sput v0, Landroid/util/NtpTrustedTime;->mNtpRetries:I

    .line 136
    sput v0, Landroid/util/NtpTrustedTime;->mNtpRetriesMax:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 142
    invoke-direct {p0, p1}, Landroid/util/OplusBaseNtpTrustedTime;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Landroid/util/NtpTrustedTime$1;

    invoke-direct {v0, p0}, Landroid/util/NtpTrustedTime$1;-><init>(Landroid/util/NtpTrustedTime;)V

    iput-object v0, p0, Landroid/util/NtpTrustedTime;->mConnectivityManagerSupplier:Ljava/util/function/Supplier;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/util/NtpTrustedTime;->mBackupmode:Z

    .line 144
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/util/NtpTrustedTime;->mContext:Landroid/content/Context;

    .line 145
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/util/NtpTrustedTime;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/util/NtpTrustedTime;

    .line 51
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private blacklist countInBackupmode()V
    .locals 3

    .line 378
    invoke-direct {p0}, Landroid/util/NtpTrustedTime;->isBackupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget v0, Landroid/util/NtpTrustedTime;->mNtpRetries:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Landroid/util/NtpTrustedTime;->mNtpRetries:I

    .line 380
    sget v2, Landroid/util/NtpTrustedTime;->mNtpRetriesMax:I

    if-lt v0, v2, :cond_0

    .line 381
    const/4 v0, 0x0

    sput v0, Landroid/util/NtpTrustedTime;->mNtpRetries:I

    .line 382
    invoke-virtual {p0, v1}, Landroid/util/NtpTrustedTime;->setBackupmode(Z)V

    .line 386
    :cond_0
    return-void
.end method

.method private blacklist getBackupmode()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Landroid/util/NtpTrustedTime;->mBackupmode:Z

    return v0
.end method

.method public static declared-synchronized greylist getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Landroid/util/NtpTrustedTime;

    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v1, Landroid/util/NtpTrustedTime;->sSingleton:Landroid/util/NtpTrustedTime;

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 151
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 153
    .local v2, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 154
    .local v3, "appContext":Landroid/content/Context;
    new-instance v4, Landroid/util/NtpTrustedTime;

    invoke-direct {v4, v3}, Landroid/util/NtpTrustedTime;-><init>(Landroid/content/Context;)V

    sput-object v4, Landroid/util/NtpTrustedTime;->sSingleton:Landroid/util/NtpTrustedTime;

    .line 156
    const-string/jumbo v4, "ntp_server_2"

    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .local v4, "sserver_prop":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 161
    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "persist.backup.ntpServer"

    .line 163
    .local v5, "secondServer_prop":Ljava/lang/String;
    :goto_0
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    .local v6, "backupServer":Ljava/lang/String;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 166
    const v7, 0x10e0099

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 167
    .local v7, "retryMax":I
    if-lez v7, :cond_1

    .line 168
    sput v7, Landroid/util/NtpTrustedTime;->mNtpRetriesMax:I

    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\""

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Landroid/util/NtpTrustedTime;->mBackupServer:Ljava/lang/String;

    .line 173
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "appContext":Landroid/content/Context;
    .end local v4    # "sserver_prop":Ljava/lang/String;
    .end local v5    # "secondServer_prop":Ljava/lang/String;
    .end local v6    # "backupServer":Ljava/lang/String;
    .end local v7    # "retryMax":I
    :cond_1
    sget-object v1, Landroid/util/NtpTrustedTime;->sSingleton:Landroid/util/NtpTrustedTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 148
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private blacklist getNtpConnectionInfo()Landroid/util/NtpTrustedTime$NtpConnectionInfo;
    .locals 8

    .line 343
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 345
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Landroid/util/NtpTrustedTime;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 346
    .local v1, "res":Landroid/content/res/Resources;
    const v2, 0x1040245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    .local v2, "defaultServer":Ljava/lang/String;
    const v3, 0x10e009a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 351
    .local v3, "defaultTimeoutMillis":I
    const-string/jumbo v4, "ntp_server"

    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    .local v4, "secureServer":Ljava/lang/String;
    const-string/jumbo v5, "ntp_timeout"

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 356
    .local v5, "timeoutMillis":I
    if-eqz v4, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 357
    .local v6, "server":Ljava/lang/String;
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/util/NtpTrustedTime$NtpConnectionInfo;

    invoke-direct {v7, v6, v5}, Landroid/util/NtpTrustedTime$NtpConnectionInfo;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object v7
.end method

.method private blacklist isBackupSupported()Z
    .locals 1

    .line 372
    sget v0, Landroid/util/NtpTrustedTime;->mNtpRetriesMax:I

    if-lez v0, :cond_0

    sget-object v0, Landroid/util/NtpTrustedTime;->mBackupServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0
.end method


# virtual methods
.method public greylist currentTimeMillis()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 277
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->currentTimeMillis()J

    move-result-wide v1

    return-wide v1

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing authoritative time source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist forceRefresh()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroid/util/NtpTrustedTime;->hasCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/NtpTrustedTime;->forceSync()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist forceSync()Z
    .locals 22

    .line 183
    move-object/from16 v1, p0

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/util/NtpTrustedTime;->getNtpConnectionInfo()Landroid/util/NtpTrustedTime$NtpConnectionInfo;

    move-result-object v0

    .line 185
    .local v0, "connectionInfo":Landroid/util/NtpTrustedTime$NtpConnectionInfo;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 188
    monitor-exit p0

    return v2

    .line 191
    :cond_0
    iget-object v3, v1, Landroid/util/NtpTrustedTime;->mConnectivityManagerSupplier:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 192
    .local v3, "connectivityManager":Landroid/net/ConnectivityManager;
    if-nez v3, :cond_1

    .line 194
    monitor-exit p0

    return v2

    .line 196
    :cond_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    .line 197
    .local v4, "network":Landroid/net/Network;
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 198
    .local v5, "ni":Landroid/net/NetworkInfo;
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 204
    :cond_2
    new-instance v6, Landroid/net/SntpClient;

    invoke-direct {v6}, Landroid/net/SntpClient;-><init>()V

    .line 205
    .local v6, "client":Landroid/net/SntpClient;
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$NtpConnectionInfo;->getServer()Ljava/lang/String;

    move-result-object v7

    .line 206
    .local v7, "serverName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$NtpConnectionInfo;->getTimeoutMillis()I

    move-result v8

    .line 210
    .local v8, "timeoutMillis":I
    invoke-virtual/range {p0 .. p0}, Landroid/util/NtpTrustedTime;->isAutomaticTimeRequested()Z

    move-result v9

    if-nez v9, :cond_3

    .line 212
    monitor-exit p0

    return v2

    .line 215
    :cond_3
    invoke-virtual {v1, v8}, Landroid/util/NtpTrustedTime;->foceRefreshForCnRegion(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 216
    monitor-exit p0

    return v10

    .line 219
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/NtpTrustedTime;->isSupportOplusNtpTrustedTime()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 220
    invoke-virtual {v1, v4, v7, v8}, Landroid/util/NtpTrustedTime;->refreshTimeWithOplusNTP(Landroid/net/Network;Ljava/lang/String;I)Z

    move-result v2

    monitor-exit p0

    return v2

    .line 224
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/util/NtpTrustedTime;->getBackupmode()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 225
    invoke-virtual {v1, v2}, Landroid/util/NtpTrustedTime;->setBackupmode(Z)V

    .line 226
    sget-object v9, Landroid/util/NtpTrustedTime;->mBackupServer:Ljava/lang/String;

    move-object v7, v9

    .line 229
    :cond_6
    invoke-virtual {v6, v7, v8, v4}, Landroid/net/SntpClient;->requestTime(Ljava/lang/String;ILandroid/net/Network;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 230
    invoke-virtual {v6}, Landroid/net/SntpClient;->getRoundTripTime()J

    move-result-wide v11

    const-wide/16 v13, 0x2

    div-long v20, v11, v13

    .line 231
    .local v20, "ntpCertainty":J
    new-instance v2, Landroid/util/NtpTrustedTime$TimeResult;

    .line 232
    invoke-virtual {v6}, Landroid/net/SntpClient;->getNtpTime()J

    move-result-wide v16

    invoke-virtual {v6}, Landroid/net/SntpClient;->getNtpTimeReference()J

    move-result-wide v18

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroid/util/NtpTrustedTime$TimeResult;-><init>(JJJ)V

    iput-object v2, v1, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 233
    monitor-exit p0

    return v10

    .line 235
    .end local v20    # "ntpCertainty":J
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/util/NtpTrustedTime;->countInBackupmode()V

    .line 236
    monitor-exit p0

    return v2

    .line 200
    .end local v6    # "client":Landroid/net/SntpClient;
    .end local v7    # "serverName":Ljava/lang/String;
    .end local v8    # "timeoutMillis":I
    :cond_8
    :goto_0
    monitor-exit p0

    return v2

    .line 238
    .end local v0    # "connectionInfo":Landroid/util/NtpTrustedTime$NtpConnectionInfo;
    .end local v3    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v4    # "network":Landroid/net/Network;
    .end local v5    # "ni":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o getCacheAge()J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 261
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getElapsedRealtimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    .line 264
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    return-wide v1
.end method

.method public greylist getCachedNtpTime()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 296
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 297
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getTimeMillis()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public greylist getCachedNtpTimeReference()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 309
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getElapsedRealtimeMillis()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public blacklist getCachedTimeResult()Landroid/util/NtpTrustedTime$TimeResult;
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    return-object v0
.end method

.method public greylist hasCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist onCountInBackupmode()V
    .locals 0

    .line 410
    invoke-direct {p0}, Landroid/util/NtpTrustedTime;->countInBackupmode()V

    .line 411
    return-void
.end method

.method public blacklist setBackupmode(Z)V
    .locals 1
    .param p1, "mode"    # Z

    .line 361
    invoke-direct {p0}, Landroid/util/NtpTrustedTime;->isBackupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iput-boolean p1, p0, Landroid/util/NtpTrustedTime;->mBackupmode:Z

    .line 365
    :cond_0
    return-void
.end method

.method protected blacklist updateBackupStatus()Ljava/lang/String;
    .locals 2

    .line 401
    invoke-direct {p0}, Landroid/util/NtpTrustedTime;->getBackupmode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/NtpTrustedTime;->setBackupmode(Z)V

    .line 403
    sget-object v0, Landroid/util/NtpTrustedTime;->mBackupServer:Ljava/lang/String;

    return-object v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist updateCacheStatus(JJJ)V
    .locals 8
    .param p1, "cacheNtpTime"    # J
    .param p3, "cacheNtpElapRealTim"    # J
    .param p5, "cacheNtpCertainty"    # J

    .line 393
    new-instance v7, Landroid/util/NtpTrustedTime$TimeResult;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/util/NtpTrustedTime$TimeResult;-><init>(JJJ)V

    iput-object v7, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 396
    return-void
.end method
