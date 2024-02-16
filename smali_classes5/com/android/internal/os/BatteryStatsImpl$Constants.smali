.class public final Lcom/android/internal/os/BatteryStatsImpl$Constants;
.super Landroid/database/ContentObserver;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Constants"
.end annotation


# static fields
.field private static final blacklist DEFAULT_BATTERY_CHARGED_DELAY_MS:I = 0xdbba0

.field private static final greylist-max-o DEFAULT_BATTERY_LEVEL_COLLECTION_DELAY_MS:J = 0x493e0L

.field private static final greylist-max-o DEFAULT_EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J = 0x927c0L

.field private static final greylist-max-o DEFAULT_KERNEL_UID_READERS_THROTTLE_TIME:J = 0x3e8L

.field private static final blacklist DEFAULT_MAX_HISTORY_BUFFER_KB:I = 0x80

.field private static final blacklist DEFAULT_MAX_HISTORY_BUFFER_LOW_RAM_DEVICE_KB:I = 0x40

.field private static final blacklist DEFAULT_MAX_HISTORY_FILES:I = 0x20

.field private static final blacklist DEFAULT_MAX_HISTORY_FILES_LOW_RAM_DEVICE:I = 0x40

.field private static final greylist-max-o DEFAULT_PROC_STATE_CPU_TIMES_READ_DELAY_MS:J = 0x1388L

.field private static final greylist-max-o DEFAULT_TRACK_CPU_ACTIVE_CLUSTER_TIME:Z = true

.field private static final greylist-max-o DEFAULT_TRACK_CPU_TIMES_BY_PROC_STATE:Z = false

.field private static final greylist-max-o DEFAULT_UID_REMOVE_DELAY_MS:J = 0x493e0L

.field public static final blacklist KEY_BATTERY_CHARGED_DELAY_MS:Ljava/lang/String; = "battery_charged_delay_ms"

.field public static final greylist-max-o KEY_BATTERY_LEVEL_COLLECTION_DELAY_MS:Ljava/lang/String; = "battery_level_collection_delay_ms"

.field public static final greylist-max-o KEY_EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:Ljava/lang/String; = "external_stats_collection_rate_limit_ms"

.field public static final greylist-max-o KEY_KERNEL_UID_READERS_THROTTLE_TIME:Ljava/lang/String; = "kernel_uid_readers_throttle_time"

.field public static final blacklist KEY_MAX_HISTORY_BUFFER_KB:Ljava/lang/String; = "max_history_buffer_kb"

.field public static final blacklist KEY_MAX_HISTORY_FILES:Ljava/lang/String; = "max_history_files"

.field public static final greylist-max-o KEY_PROC_STATE_CPU_TIMES_READ_DELAY_MS:Ljava/lang/String; = "proc_state_cpu_times_read_delay_ms"

.field public static final greylist-max-o KEY_TRACK_CPU_ACTIVE_CLUSTER_TIME:Ljava/lang/String; = "track_cpu_active_cluster_time"

.field public static final greylist-max-o KEY_TRACK_CPU_TIMES_BY_PROC_STATE:Ljava/lang/String; = "track_cpu_times_by_proc_state"

.field public static final greylist-max-o KEY_UID_REMOVE_DELAY_MS:Ljava/lang/String; = "uid_remove_delay_ms"


# instance fields
.field public blacklist BATTERY_CHARGED_DELAY_MS:I

.field public greylist-max-o BATTERY_LEVEL_COLLECTION_DELAY_MS:J

.field public greylist-max-o EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

.field public greylist-max-o KERNEL_UID_READERS_THROTTLE_TIME:J

.field public blacklist MAX_HISTORY_BUFFER:I

.field public blacklist MAX_HISTORY_FILES:I

.field public greylist-max-o PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

.field public greylist-max-o TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

.field public greylist-max-o TRACK_CPU_TIMES_BY_PROC_STATE:Z

.field public greylist-max-o UID_REMOVE_DELAY_MS:J

.field private final greylist-max-o mParser:Landroid/util/KeyValueListParser;

.field private greylist-max-o mResolver:Landroid/content/ContentResolver;

.field final synthetic blacklist this$0:Lcom/android/internal/os/BatteryStatsImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsImpl;Landroid/os/Handler;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/internal/os/BatteryStatsImpl;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 13399
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    .line 13400
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    .line 13382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    .line 13383
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    .line 13387
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->UID_REMOVE_DELAY_MS:J

    .line 13388
    const-wide/32 v2, 0x927c0

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    .line 13390
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    .line 13394
    const v0, 0xdbba0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    .line 13397
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    .line 13401
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13402
    const/16 v0, 0x40

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    .line 13403
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    goto :goto_0

    .line 13405
    :cond_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    .line 13406
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    .line 13408
    :goto_0
    return-void
.end method

.method private blacklist updateBatteryChargedDelayMsLocked()V
    .locals 4

    .line 13480
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "battery_charging_state_update_delay"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 13484
    .local v0, "delay":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const v2, 0xdbba0

    const-string v3, "battery_charged_delay_ms"

    invoke-virtual {v1, v3, v2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    .line 13487
    return-void
.end method

.method private greylist-max-o updateConstants()V
    .locals 7

    .line 13435
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    monitor-enter v0

    .line 13437
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "battery_stats_constants"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13443
    goto :goto_0

    .line 13475
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 13439
    :catch_0
    move-exception v1

    .line 13442
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    const-string v2, "BatteryStatsImpl"

    const-string v3, "Bad batterystats settings"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13445
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v3, "track_cpu_times_by_proc_state"

    const/4 v4, 0x0

    .line 13446
    invoke-virtual {v2, v3, v4}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 13445
    invoke-direct {p0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateTrackCpuTimesByProcStateLocked(ZZ)V

    .line 13448
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "track_cpu_active_cluster_time"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    .line 13450
    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v4, "proc_state_cpu_times_read_delay_ms"

    const-wide/16 v5, 0x1388

    .line 13451
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 13450
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateProcStateCpuTimesReadDelayMs(JJ)V

    .line 13453
    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v4, "kernel_uid_readers_throttle_time"

    const-wide/16 v5, 0x3e8

    .line 13454
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 13453
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateKernelUidReadersThrottleTime(JJ)V

    .line 13456
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "uid_remove_delay_ms"

    .line 13457
    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13456
    invoke-direct {p0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateUidRemoveDelay(J)V

    .line 13458
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "external_stats_collection_rate_limit_ms"

    const-wide/32 v5, 0x927c0

    invoke-virtual {v1, v2, v5, v6}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    .line 13461
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "battery_level_collection_delay_ms"

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    .line 13465
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "max_history_files"

    .line 13466
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_0

    .line 13467
    move v3, v4

    goto :goto_1

    .line 13468
    :cond_0
    const/16 v3, 0x20

    .line 13465
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    .line 13469
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "max_history_buffer_kb"

    .line 13470
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13471
    goto :goto_2

    .line 13472
    :cond_1
    const/16 v4, 0x80

    .line 13469
    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    .line 13474
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateBatteryChargedDelayMsLocked()V

    .line 13475
    monitor-exit v0

    .line 13476
    return-void

    .line 13475
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o updateKernelUidReadersThrottleTime(JJ)V
    .locals 3
    .param p1, "oldTimeMs"    # J
    .param p3, "newTimeMs"    # J

    .line 13511
    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    .line 13512
    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 13513
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->setThrottle(J)V

    .line 13514
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->setThrottle(J)V

    .line 13515
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->setThrottle(J)V

    .line 13516
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    .line 13517
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->setThrottle(J)V

    .line 13519
    :cond_0
    return-void
.end method

.method private greylist-max-o updateProcStateCpuTimesReadDelayMs(JJ)V
    .locals 3
    .param p1, "oldDelayMillis"    # J
    .param p3, "newDelayMillis"    # J

    .line 13502
    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    .line 13503
    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 13504
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->access$1702(Lcom/android/internal/os/BatteryStatsImpl;J)J

    .line 13505
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->access$1802(Lcom/android/internal/os/BatteryStatsImpl;J)J

    .line 13506
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/BatteryStatsImpl;->mClocks:Lcom/android/internal/os/BatteryStatsImpl$Clocks;

    invoke-interface {v1}, Lcom/android/internal/os/BatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->access$2102(Lcom/android/internal/os/BatteryStatsImpl;J)J

    .line 13508
    :cond_0
    return-void
.end method

.method private greylist-max-o updateTrackCpuTimesByProcStateLocked(ZZ)V
    .locals 3
    .param p1, "wasEnabled"    # Z
    .param p2, "isEnabled"    # Z

    .line 13490
    iput-boolean p2, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    .line 13491
    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 13492
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->access$2002(Lcom/android/internal/os/BatteryStatsImpl;Z)Z

    .line 13493
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/BatteryStatsImpl;->access$1600(Lcom/android/internal/os/BatteryStatsImpl;)Lcom/android/internal/os/BatteryStatsImpl$ExternalStatsSync;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsImpl$ExternalStatsSync;->scheduleCpuSyncDueToSettingChange()Ljava/util/concurrent/Future;

    .line 13495
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->access$1702(Lcom/android/internal/os/BatteryStatsImpl;J)J

    .line 13496
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->access$1802(Lcom/android/internal/os/BatteryStatsImpl;J)J

    .line 13497
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/BatteryStatsImpl;->mClocks:Lcom/android/internal/os/BatteryStatsImpl$Clocks;

    invoke-interface {v1}, Lcom/android/internal/os/BatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->access$2102(Lcom/android/internal/os/BatteryStatsImpl;J)J

    .line 13499
    :cond_0
    return-void
.end method

.method private greylist-max-o updateUidRemoveDelay(J)V
    .locals 1
    .param p1, "newTimeMs"    # J

    .line 13522
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->UID_REMOVE_DELAY_MS:J

    .line 13523
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsImpl;->clearPendingRemovedUids()V

    .line 13524
    return-void
.end method


# virtual methods
.method public greylist-max-o dumpLocked(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 13527
    const-string/jumbo v0, "track_cpu_times_by_proc_state"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13528
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 13529
    const-string/jumbo v1, "track_cpu_active_cluster_time"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13530
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 13531
    const-string/jumbo v1, "proc_state_cpu_times_read_delay_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13532
    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13533
    const-string v1, "kernel_uid_readers_throttle_time"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13534
    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13535
    const-string v1, "external_stats_collection_rate_limit_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13536
    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13537
    const-string v1, "battery_level_collection_delay_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13538
    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13539
    const-string/jumbo v1, "max_history_files"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13540
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 13541
    const-string/jumbo v1, "max_history_buffer_kb"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13542
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 13543
    const-string v1, "battery_charged_delay_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13544
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 13545
    return-void
.end method

.method public whitelist test-api onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 13423
    nop

    .line 13424
    const-string v0, "battery_charging_state_update_delay"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13423
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13426
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    monitor-enter v0

    .line 13427
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateBatteryChargedDelayMsLocked()V

    .line 13428
    monitor-exit v0

    .line 13429
    return-void

    .line 13428
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13431
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateConstants()V

    .line 13432
    return-void
.end method

.method public greylist-max-o startObserving(Landroid/content/ContentResolver;)V
    .locals 3
    .param p1, "resolver"    # Landroid/content/ContentResolver;

    .line 13411
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    .line 13412
    nop

    .line 13413
    const-string v0, "battery_stats_constants"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13412
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13415
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    .line 13416
    const-string v2, "battery_charging_state_update_delay"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13415
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13418
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsImpl$Constants;->updateConstants()V

    .line 13419
    return-void
.end method
