.class public final Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;
.super Landroid/database/ContentObserver;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Constants"
.end annotation


# static fields
.field private static final blacklist DEFAULT_BATTERY_CHARGED_DELAY_MS:I = 0xdbba0

.field private static final blacklist DEFAULT_BATTERY_LEVEL_COLLECTION_DELAY_MS:J = 0x493e0L

.field private static final blacklist DEFAULT_EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J = 0x927c0L

.field private static final blacklist DEFAULT_KERNEL_UID_READERS_THROTTLE_TIME:J = 0x3e8L

.field private static final blacklist DEFAULT_MAX_HISTORY_BUFFER_KB:I = 0x80

.field private static final blacklist DEFAULT_MAX_HISTORY_BUFFER_LOW_RAM_DEVICE_KB:I = 0x40

.field private static final blacklist DEFAULT_MAX_HISTORY_FILES:I = 0x20

.field private static final blacklist DEFAULT_MAX_HISTORY_FILES_LOW_RAM_DEVICE:I = 0x40

.field private static final blacklist DEFAULT_PROC_STATE_CPU_TIMES_READ_DELAY_MS:J = 0x1388L

.field private static final blacklist DEFAULT_TRACK_CPU_ACTIVE_CLUSTER_TIME:Z = true

.field private static final blacklist DEFAULT_TRACK_CPU_TIMES_BY_PROC_STATE:Z = false

.field private static final blacklist DEFAULT_UID_REMOVE_DELAY_MS:J = 0x493e0L

.field public static final blacklist KEY_BATTERY_CHARGED_DELAY_MS:Ljava/lang/String; = "battery_charged_delay_ms"

.field public static final blacklist KEY_BATTERY_LEVEL_COLLECTION_DELAY_MS:Ljava/lang/String; = "battery_level_collection_delay_ms"

.field public static final blacklist KEY_EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:Ljava/lang/String; = "external_stats_collection_rate_limit_ms"

.field public static final blacklist KEY_KERNEL_UID_READERS_THROTTLE_TIME:Ljava/lang/String; = "kernel_uid_readers_throttle_time"

.field public static final blacklist KEY_MAX_HISTORY_BUFFER_KB:Ljava/lang/String; = "max_history_buffer_kb"

.field public static final blacklist KEY_MAX_HISTORY_FILES:Ljava/lang/String; = "max_history_files"

.field public static final blacklist KEY_PROC_STATE_CPU_TIMES_READ_DELAY_MS:Ljava/lang/String; = "proc_state_cpu_times_read_delay_ms"

.field public static final blacklist KEY_TRACK_CPU_ACTIVE_CLUSTER_TIME:Ljava/lang/String; = "track_cpu_active_cluster_time"

.field public static final blacklist KEY_TRACK_CPU_TIMES_BY_PROC_STATE:Ljava/lang/String; = "track_cpu_times_by_proc_state"

.field public static final blacklist KEY_UID_REMOVE_DELAY_MS:Ljava/lang/String; = "uid_remove_delay_ms"


# instance fields
.field public blacklist BATTERY_CHARGED_DELAY_MS:I

.field public blacklist BATTERY_LEVEL_COLLECTION_DELAY_MS:J

.field public blacklist EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

.field public blacklist KERNEL_UID_READERS_THROTTLE_TIME:J

.field public blacklist MAX_HISTORY_BUFFER:I

.field public blacklist MAX_HISTORY_FILES:I

.field public blacklist PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

.field public blacklist TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

.field public blacklist TRACK_CPU_TIMES_BY_PROC_STATE:Z

.field public blacklist UID_REMOVE_DELAY_MS:J

.field private final blacklist mParser:Landroid/util/KeyValueListParser;

.field private blacklist mResolver:Landroid/content/ContentResolver;

.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Landroid/os/Handler;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 13375
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 13376
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    .line 13358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    .line 13359
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    .line 13363
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->UID_REMOVE_DELAY_MS:J

    .line 13364
    const-wide/32 v2, 0x927c0

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    .line 13366
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    .line 13370
    const v0, 0xdbba0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    .line 13373
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    .line 13377
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13378
    const/16 v0, 0x40

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    .line 13379
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    goto :goto_0

    .line 13381
    :cond_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    .line 13382
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    .line 13384
    :goto_0
    return-void
.end method

.method private blacklist updateBatteryChargedDelayMsLocked()V
    .locals 4

    .line 13456
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "battery_charging_state_update_delay"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 13460
    .local v0, "delay":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const v2, 0xdbba0

    const-string v3, "battery_charged_delay_ms"

    invoke-virtual {v1, v3, v2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    .line 13463
    return-void
.end method

.method private blacklist updateConstants()V
    .locals 7

    .line 13411
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    monitor-enter v0

    .line 13413
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "battery_stats_constants"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13419
    goto :goto_0

    .line 13451
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 13415
    :catch_0
    move-exception v1

    .line 13418
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    const-string v2, "OppoBatteryStatsImpl"

    const-string v3, "Bad oppobatterystats settings"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13421
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v3, "track_cpu_times_by_proc_state"

    const/4 v4, 0x0

    .line 13422
    invoke-virtual {v2, v3, v4}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 13421
    invoke-direct {p0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateTrackCpuTimesByProcStateLocked(ZZ)V

    .line 13424
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "track_cpu_active_cluster_time"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    .line 13426
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v4, "proc_state_cpu_times_read_delay_ms"

    const-wide/16 v5, 0x1388

    .line 13427
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 13426
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateProcStateCpuTimesReadDelayMs(JJ)V

    .line 13429
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v4, "kernel_uid_readers_throttle_time"

    const-wide/16 v5, 0x3e8

    .line 13430
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 13429
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateKernelUidReadersThrottleTime(JJ)V

    .line 13432
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "uid_remove_delay_ms"

    .line 13433
    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13432
    invoke-direct {p0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateUidRemoveDelay(J)V

    .line 13434
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "external_stats_collection_rate_limit_ms"

    const-wide/32 v5, 0x927c0

    invoke-virtual {v1, v2, v5, v6}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    .line 13437
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string v2, "battery_level_collection_delay_ms"

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    .line 13441
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "max_history_files"

    .line 13442
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_0

    .line 13443
    move v3, v4

    goto :goto_1

    .line 13444
    :cond_0
    const/16 v3, 0x20

    .line 13441
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    .line 13445
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mParser:Landroid/util/KeyValueListParser;

    const-string/jumbo v2, "max_history_buffer_kb"

    .line 13446
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13447
    goto :goto_2

    .line 13448
    :cond_1
    const/16 v4, 0x80

    .line 13445
    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    .line 13450
    invoke-direct {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateBatteryChargedDelayMsLocked()V

    .line 13451
    monitor-exit v0

    .line 13452
    return-void

    .line 13451
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist updateKernelUidReadersThrottleTime(JJ)V
    .locals 3
    .param p1, "oldTimeMs"    # J
    .param p3, "newTimeMs"    # J

    .line 13487
    iput-wide p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    .line 13488
    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 13489
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->setThrottle(J)V

    .line 13490
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->setThrottle(J)V

    .line 13491
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->setThrottle(J)V

    .line 13492
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    .line 13493
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->setThrottle(J)V

    .line 13495
    :cond_0
    return-void
.end method

.method private blacklist updateProcStateCpuTimesReadDelayMs(JJ)V
    .locals 3
    .param p1, "oldDelayMillis"    # J
    .param p3, "newDelayMillis"    # J

    .line 13478
    iput-wide p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    .line 13479
    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 13480
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1702(Lcom/android/internal/os/OppoBatteryStatsImpl;J)J

    .line 13481
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1802(Lcom/android/internal/os/OppoBatteryStatsImpl;J)J

    .line 13482
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$2102(Lcom/android/internal/os/OppoBatteryStatsImpl;J)J

    .line 13484
    :cond_0
    return-void
.end method

.method private blacklist updateTrackCpuTimesByProcStateLocked(ZZ)V
    .locals 3
    .param p1, "wasEnabled"    # Z
    .param p2, "isEnabled"    # Z

    .line 13466
    iput-boolean p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    .line 13467
    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 13468
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$2002(Lcom/android/internal/os/OppoBatteryStatsImpl;Z)Z

    .line 13469
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1600(Lcom/android/internal/os/OppoBatteryStatsImpl;)Lcom/android/internal/os/OppoBatteryStatsImpl$ExternalStatsSync;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ExternalStatsSync;->scheduleCpuSyncDueToSettingChange()Ljava/util/concurrent/Future;

    .line 13471
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1702(Lcom/android/internal/os/OppoBatteryStatsImpl;J)J

    .line 13472
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1802(Lcom/android/internal/os/OppoBatteryStatsImpl;J)J

    .line 13473
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$2102(Lcom/android/internal/os/OppoBatteryStatsImpl;J)J

    .line 13475
    :cond_0
    return-void
.end method

.method private blacklist updateUidRemoveDelay(J)V
    .locals 1
    .param p1, "newTimeMs"    # J

    .line 13498
    iput-wide p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->UID_REMOVE_DELAY_MS:J

    .line 13499
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->clearPendingRemovedUids()V

    .line 13500
    return-void
.end method


# virtual methods
.method public blacklist dumpLocked(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 13503
    const-string/jumbo v0, "track_cpu_times_by_proc_state"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13504
    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_TIMES_BY_PROC_STATE:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 13505
    const-string/jumbo v1, "track_cpu_active_cluster_time"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13506
    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->TRACK_CPU_ACTIVE_CLUSTER_TIME:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 13507
    const-string/jumbo v1, "proc_state_cpu_times_read_delay_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13508
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13509
    const-string v1, "kernel_uid_readers_throttle_time"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13510
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->KERNEL_UID_READERS_THROTTLE_TIME:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13511
    const-string v1, "external_stats_collection_rate_limit_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13512
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->EXTERNAL_STATS_COLLECTION_RATE_LIMIT_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13513
    const-string v1, "battery_level_collection_delay_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13514
    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->BATTERY_LEVEL_COLLECTION_DELAY_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 13515
    const-string/jumbo v1, "max_history_files"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13516
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 13517
    const-string/jumbo v1, "max_history_buffer_kb"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13518
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_BUFFER:I

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 13519
    const-string v1, "battery_charged_delay_ms"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13520
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->BATTERY_CHARGED_DELAY_MS:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 13521
    return-void
.end method

.method public whitelist test-api onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 13399
    nop

    .line 13400
    const-string v0, "battery_charging_state_update_delay"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13399
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13402
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    monitor-enter v0

    .line 13403
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateBatteryChargedDelayMsLocked()V

    .line 13404
    monitor-exit v0

    .line 13405
    return-void

    .line 13404
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13407
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateConstants()V

    .line 13408
    return-void
.end method

.method public blacklist startObserving(Landroid/content/ContentResolver;)V
    .locals 3
    .param p1, "resolver"    # Landroid/content/ContentResolver;

    .line 13387
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    .line 13388
    nop

    .line 13389
    const-string v0, "battery_stats_constants"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13388
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13391
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->mResolver:Landroid/content/ContentResolver;

    .line 13392
    const-string v2, "battery_charging_state_update_delay"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13391
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13394
    invoke-direct {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->updateConstants()V

    .line 13395
    return-void
.end method
