.class public Lcom/android/internal/os/KernelWakelockReader;
.super Ljava/lang/Object;
.source "KernelWakelockReader.java"


# static fields
.field private static final greylist-max-o PROC_WAKELOCKS_FORMAT:[I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "KernelWakelockReader"

.field private static final greylist-max-o WAKEUP_SOURCES_FORMAT:[I

.field private static greylist-max-o sKernelWakelockUpdateVersion:I = 0x0

.field private static final blacklist sSysClassWakeupDir:Ljava/lang/String; = "/sys/class/wakeup"

.field private static final greylist-max-o sWakelockFile:Ljava/lang/String; = "/proc/wakelocks"

.field private static final greylist-max-o sWakeupSourceFile:Ljava/lang/String; = "/d/wakeup_sources"


# instance fields
.field private blacklist mKernelWakelockBuffer:[B

.field private final greylist-max-o mProcWakelocksData:[J

.field private final greylist-max-o mProcWakelocksName:[Ljava/lang/String;

.field private blacklist mSuspendControlService:Landroid/system/suspend/ISuspendControlService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/os/KernelWakelockReader;->PROC_WAKELOCKS_FORMAT:[I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/os/KernelWakelockReader;->WAKEUP_SOURCES_FORMAT:[I

    return-void

    :array_0
    .array-data 4
        0x1409
        0x2009
        0x9
        0x9
        0x9
        0x2009
    .end array-data

    :array_1
    .array-data 4
        0x1009
        0x2109
        0x109
        0x109
        0x109
        0x109
        0x2109
    .end array-data
.end method

.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksName:[Ljava/lang/String;

    .line 68
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksData:[J

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/ISuspendControlService;

    .line 70
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    return-void
.end method

.method private blacklist getWakelockStatsFromSystemSuspend(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 5
    .param p1, "staleStats"    # Lcom/android/internal/os/KernelWakelockStats;

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "wlStats":[Landroid/system/suspend/WakeLockInfo;
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/ISuspendControlService;

    const/4 v2, 0x0

    const-string v3, "KernelWakelockReader"

    if-nez v1, :cond_0

    .line 163
    :try_start_0
    const-string/jumbo v1, "suspend_control"

    .line 164
    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/system/suspend/ISuspendControlService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/system/suspend/ISuspendControlService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/ISuspendControlService;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    const-string v4, "Required service suspend_control not available"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    return-object v2

    .line 172
    .end local v1    # "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/ISuspendControlService;

    invoke-interface {v1}, Landroid/system/suspend/ISuspendControlService;->getWakeLockStats()[Landroid/system/suspend/WakeLockInfo;

    move-result-object v1

    move-object v0, v1

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/os/KernelWakelockReader;->updateWakelockStats([Landroid/system/suspend/WakeLockInfo;Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    nop

    .line 179
    return-object p1

    .line 174
    :catch_1
    move-exception v1

    .line 175
    .local v1, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to obtain wakelock stats from ISuspendControlService"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    return-object v2
.end method


# virtual methods
.method public greylist-max-o parseProcWakelocks([BIZLcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 20
    .param p1, "wlBuffer"    # [B
    .param p2, "len"    # I
    .param p3, "wakeup_sources"    # Z
    .param p4, "staleStats"    # Lcom/android/internal/os/KernelWakelockStats;

    .line 220
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_0
    const/16 v13, 0xa

    if-ge v12, v10, :cond_0

    aget-byte v0, v9, v12

    if-eq v0, v13, :cond_0

    aget-byte v0, v9, v12

    if-eqz v0, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 221
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move v2, v0

    .line 223
    .local v0, "startIndex":I
    .local v2, "endIndex":I
    monitor-enter p0

    move v14, v0

    .line 224
    .end local v0    # "startIndex":I
    .local v14, "startIndex":I
    :goto_1
    if-ge v2, v10, :cond_b

    .line 225
    move v0, v14

    move v15, v0

    .line 226
    .end local v2    # "endIndex":I
    .local v15, "endIndex":I
    :goto_2
    if-ge v15, v10, :cond_1

    :try_start_0
    aget-byte v0, v9, v15

    if-eq v0, v13, :cond_1

    aget-byte v0, v9, v15

    if-eqz v0, :cond_1

    .line 227
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 230
    :cond_1
    add-int/lit8 v0, v10, -0x1

    if-le v15, v0, :cond_2

    .line 231
    move v2, v15

    goto/16 :goto_8

    .line 234
    :cond_2
    iget-object v0, v1, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksName:[Ljava/lang/String;

    move-object/from16 v16, v0

    .line 235
    .local v16, "nameStringArray":[Ljava/lang/String;
    iget-object v0, v1, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksData:[J

    move-object/from16 v17, v0

    .line 239
    .local v17, "wlData":[J
    move v0, v14

    .local v0, "j":I
    :goto_3
    if-ge v0, v15, :cond_4

    .line 240
    aget-byte v2, v9, v0

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    const/16 v2, 0x3f

    aput-byte v2, v9, v0

    .line 239
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 242
    .end local v0    # "j":I
    :cond_4
    nop

    .line 243
    if-eqz p3, :cond_5

    sget-object v0, Lcom/android/internal/os/KernelWakelockReader;->WAKEUP_SOURCES_FORMAT:[I

    move-object v5, v0

    goto :goto_4

    .line 244
    :cond_5
    sget-object v0, Lcom/android/internal/os/KernelWakelockReader;->PROC_WAKELOCKS_FORMAT:[I

    move-object v5, v0

    :goto_4
    const/4 v8, 0x0

    .line 242
    move-object/from16 v2, p1

    move v3, v14

    move v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v8}, Landroid/os/Process;->parseProcLine([BII[I[Ljava/lang/String;[J[F)Z

    move-result v0

    move v2, v0

    .line 247
    .local v2, "parsed":Z
    const/4 v0, 0x0

    aget-object v0, v16, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 248
    .local v3, "name":Ljava/lang/String;
    const/4 v0, 0x1

    aget-wide v4, v17, v0

    long-to-int v4, v4

    .line 250
    .local v4, "count":I
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x2

    if-eqz p3, :cond_6

    .line 252
    aget-wide v7, v17, v0

    mul-long/2addr v7, v5

    .local v7, "totalTime":J
    goto :goto_5

    .line 255
    .end local v7    # "totalTime":J
    :cond_6
    aget-wide v7, v17, v0

    const-wide/16 v18, 0x1f4

    add-long v7, v7, v18

    div-long/2addr v7, v5

    .line 258
    .restart local v7    # "totalTime":J
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 259
    invoke-virtual {v11, v3}, Lcom/android/internal/os/KernelWakelockStats;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 260
    new-instance v0, Lcom/android/internal/os/KernelWakelockStats$Entry;

    sget v5, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    invoke-direct {v0, v4, v7, v8, v5}, Lcom/android/internal/os/KernelWakelockStats$Entry;-><init>(IJI)V

    invoke-virtual {v11, v3, v0}, Lcom/android/internal/os/KernelWakelockStats;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 263
    :cond_7
    invoke-virtual {v11, v3}, Lcom/android/internal/os/KernelWakelockStats;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/KernelWakelockStats$Entry;

    .line 264
    .local v0, "kwlStats":Lcom/android/internal/os/KernelWakelockStats$Entry;
    iget v5, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I

    sget v6, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    if-ne v5, v6, :cond_8

    .line 265
    iget v5, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    .line 266
    iget-wide v5, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    goto :goto_6

    .line 268
    :cond_8
    iput v4, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    .line 269
    iput-wide v7, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    .line 270
    sget v5, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    iput v5, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    .end local v0    # "kwlStats":Lcom/android/internal/os/KernelWakelockStats$Entry;
    :goto_6
    goto :goto_7

    .line 273
    :cond_9
    if-nez v2, :cond_a

    .line 275
    :try_start_1
    const-string v0, "KernelWakelockReader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse proc line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    sub-int v13, v15, v14

    invoke-direct {v6, v9, v14, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    goto :goto_7

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "KernelWakelockReader"

    const-string v6, "Failed to parse proc line!"

    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_7
    add-int/lit8 v14, v15, 0x1

    .line 282
    .end local v2    # "parsed":Z
    .end local v16    # "nameStringArray":[Ljava/lang/String;
    .end local v17    # "wlData":[J
    move v2, v15

    const/16 v13, 0xa

    goto/16 :goto_1

    .line 284
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "count":I
    .end local v7    # "totalTime":J
    .end local v15    # "endIndex":I
    .local v2, "endIndex":I
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v11

    .line 285
    :catchall_0
    move-exception v0

    move v15, v2

    .end local v2    # "endIndex":I
    .restart local v15    # "endIndex":I
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9
.end method

.method public final greylist-max-o readKernelWakelockStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 13
    .param p1, "staleStats"    # Lcom/android/internal/os/KernelWakelockStats;

    .line 78
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/wakeup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 80
    .local v0, "useSystemSuspend":Z
    const/4 v1, 0x0

    const-string v2, "KernelWakelockReader"

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->updateVersion(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->getWakelockStatsFromSystemSuspend(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object v3

    if-nez v3, :cond_0

    .line 84
    const-string v3, "Failed to get wakelock stats from SystemSuspend"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-object v1

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->removeOldStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object v1

    return-object v1

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    const/4 v3, 0x0

    .line 92
    .local v3, "len":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 94
    .local v4, "startTime":J
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReadsMask()I

    move-result v6

    .line 98
    .local v6, "oldMask":I
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/proc/wakelocks"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .local v7, "is":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 109
    .local v8, "wakeup_sources":Z
    goto :goto_0

    .line 122
    .end local v7    # "is":Ljava/io/FileInputStream;
    .end local v8    # "wakeup_sources":Z
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 118
    :catch_0
    move-exception v7

    goto/16 :goto_3

    .line 100
    :catch_1
    move-exception v7

    .line 102
    .local v7, "e":Ljava/io/FileNotFoundException;
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    const-string v9, "/d/wakeup_sources"

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .local v8, "is":Ljava/io/FileInputStream;
    const/4 v9, 0x1

    .line 108
    .local v9, "wakeup_sources":Z
    move-object v7, v8

    move v8, v9

    .line 112
    .end local v9    # "wakeup_sources":Z
    .local v7, "is":Ljava/io/FileInputStream;
    .local v8, "wakeup_sources":Z
    :goto_0
    :try_start_2
    iget-object v9, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    iget-object v10, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v10, v10

    sub-int/2addr v10, v3

    invoke-virtual {v7, v9, v3, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    move v10, v9

    .local v10, "cnt":I
    if-lez v9, :cond_2

    .line 114
    add-int/2addr v3, v10

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .end local v7    # "is":Ljava/io/FileInputStream;
    .end local v10    # "cnt":I
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 123
    nop

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 126
    .local v9, "readTime":J
    const-wide/16 v11, 0x64

    cmp-long v1, v9, v11

    if-lez v1, :cond_3

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reading wakelock stats took "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ms"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_3
    if-lez v3, :cond_6

    .line 131
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v1, v1

    if-lt v3, v1, :cond_4

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Kernel wake locks exceeded mKernelWakelockBuffer size "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_6

    .line 137
    iget-object v7, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    aget-byte v7, v7, v1

    if-nez v7, :cond_5

    .line 138
    move v3, v1

    .line 139
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    .end local v1    # "i":I
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->updateVersion(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    .line 146
    invoke-direct {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->getWakelockStatsFromSystemSuspend(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object v1

    if-nez v1, :cond_7

    .line 147
    const-string v1, "Failed to get Native wakelock stats from SystemSuspend"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    invoke-virtual {p0, v1, v3, v8, p1}, Lcom/android/internal/os/KernelWakelockReader;->parseProcWakelocks([BIZLcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->removeOldStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object v1

    return-object v1

    .line 104
    .end local v8    # "wakeup_sources":Z
    .end local v9    # "readTime":J
    .local v7, "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v8

    .line 105
    .local v8, "e2":Ljava/io/FileNotFoundException;
    :try_start_3
    const-string/jumbo v9, "neither /proc/wakelocks nor /d/wakeup_sources exists"

    invoke-static {v2, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    nop

    .line 122
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 107
    return-object v1

    .line 119
    .end local v8    # "e2":Ljava/io/FileNotFoundException;
    .local v7, "e":Ljava/io/IOException;
    :goto_3
    :try_start_4
    const-string v8, "failed to read kernel wakelocks"

    invoke-static {v2, v8, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    nop

    .line 122
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 120
    return-object v1

    .line 122
    .end local v7    # "e":Ljava/io/IOException;
    :goto_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 123
    throw v1
.end method

.method public blacklist removeOldStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 3
    .param p1, "staleStats"    # Lcom/android/internal/os/KernelWakelockStats;

    .line 307
    invoke-virtual {p1}, Lcom/android/internal/os/KernelWakelockStats;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 308
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/KernelWakelockStats$Entry;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/KernelWakelockStats$Entry;

    iget v1, v1, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I

    sget v2, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    if-eq v1, v2, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 313
    :cond_1
    return-object p1
.end method

.method public blacklist updateVersion(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 1
    .param p1, "staleStats"    # Lcom/android/internal/os/KernelWakelockStats;

    .line 295
    sget v0, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    .line 296
    iput v0, p1, Lcom/android/internal/os/KernelWakelockStats;->kernelWakelockVersion:I

    .line 297
    return-object p1
.end method

.method public blacklist updateWakelockStats([Landroid/system/suspend/WakeLockInfo;Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 10
    .param p1, "wlStats"    # [Landroid/system/suspend/WakeLockInfo;
    .param p2, "staleStats"    # Lcom/android/internal/os/KernelWakelockStats;

    .line 190
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 191
    .local v2, "info":Landroid/system/suspend/WakeLockInfo;
    iget-object v3, v2, Landroid/system/suspend/WakeLockInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/android/internal/os/KernelWakelockStats;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_0

    .line 192
    iget-object v3, v2, Landroid/system/suspend/WakeLockInfo;->name:Ljava/lang/String;

    new-instance v6, Lcom/android/internal/os/KernelWakelockStats$Entry;

    iget-wide v7, v2, Landroid/system/suspend/WakeLockInfo;->activeCount:J

    long-to-int v7, v7

    iget-wide v8, v2, Landroid/system/suspend/WakeLockInfo;->totalTime:J

    mul-long/2addr v8, v4

    sget v4, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    invoke-direct {v6, v7, v8, v9, v4}, Lcom/android/internal/os/KernelWakelockStats$Entry;-><init>(IJI)V

    invoke-virtual {p2, v3, v6}, Lcom/android/internal/os/KernelWakelockStats;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_0
    iget-object v3, v2, Landroid/system/suspend/WakeLockInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/android/internal/os/KernelWakelockStats;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/KernelWakelockStats$Entry;

    .line 196
    .local v3, "kwlStats":Lcom/android/internal/os/KernelWakelockStats$Entry;
    iget-wide v6, v2, Landroid/system/suspend/WakeLockInfo;->activeCount:J

    long-to-int v6, v6

    iput v6, v3, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    .line 198
    iget-wide v6, v2, Landroid/system/suspend/WakeLockInfo;->totalTime:J

    mul-long/2addr v6, v4

    iput-wide v6, v3, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    .line 199
    sget v4, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    iput v4, v3, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I

    .line 190
    .end local v2    # "info":Landroid/system/suspend/WakeLockInfo;
    .end local v3    # "kwlStats":Lcom/android/internal/os/KernelWakelockStats$Entry;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    return-object p2
.end method
