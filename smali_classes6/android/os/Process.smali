.class public Landroid/os/Process;
.super Ljava/lang/Object;
.source "Process.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Process$ProcessStartResult;
    }
.end annotation


# static fields
.field public static final greylist-max-o AUDIOSERVER_UID:I = 0x411

.field public static final whitelist test-api BLUETOOTH_UID:I = 0x3ea

.field public static final greylist-max-o CAMERASERVER_UID:I = 0x417

.field public static final blacklist CLAT_UID:I = 0x405

.field public static final blacklist CREDSTORE_UID:I = 0x434

.field public static final blacklist DNS_TETHER_UID:I = 0x41c

.field public static final greylist DRM_UID:I = 0x3fb

.field public static final blacklist EXT_DATA_RW_GID:I = 0x436

.field public static final blacklist EXT_OBB_RW_GID:I = 0x437

.field public static final greylist-max-o FIRST_APPLICATION_CACHE_GID:I = 0x4e20

.field public static final whitelist test-api FIRST_APPLICATION_UID:I = 0x2710

.field public static final blacklist test-api FIRST_APP_ZYGOTE_ISOLATED_UID:I = 0x15f90

.field public static final greylist test-api FIRST_ISOLATED_UID:I = 0x182b8

.field public static final greylist-max-o FIRST_SHARED_APPLICATION_GID:I = 0xc350

.field public static final blacklist FSVERITY_CERT_UID:I = 0x433

.field public static final greylist-max-o INCIDENTD_UID:I = 0x42b

.field public static final blacklist INET_GID:I = 0xbbb

.field public static final whitelist test-api INVALID_UID:I = -0x1

.field public static final greylist-max-o KEYSTORE_UID:I = 0x3f9

.field public static final greylist-max-o LAST_APPLICATION_CACHE_GID:I = 0x752f

.field public static final whitelist test-api LAST_APPLICATION_UID:I = 0x4e1f

.field public static final blacklist test-api LAST_APP_ZYGOTE_ISOLATED_UID:I = 0x182b7

.field public static final greylist test-api LAST_ISOLATED_UID:I = 0x1869f

.field public static final greylist-max-o LAST_SHARED_APPLICATION_GID:I = 0xea5f

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "Process"

.field public static final greylist LOG_UID:I = 0x3ef

.field public static final greylist-max-o MEDIA_RW_GID:I = 0x3ff

.field public static final greylist MEDIA_UID:I = 0x3f5

.field public static final blacklist NETWORK_STACK_UID:I = 0x431

.field public static final greylist NFC_UID:I = 0x403

.field public static final greylist-max-o NOBODY_UID:I = 0x270f

.field public static final blacklist test-api NUM_UIDS_PER_APP_ZYGOTE:I = 0x64

.field public static final greylist-max-o OTA_UPDATE_UID:I = 0x425

.field public static final greylist-max-o PACKAGE_INFO_GID:I = 0x408

.field public static final whitelist test-api PHONE_UID:I = 0x3e9

.field private static final blacklist PIDFD_SUPPORTED:I = 0x1

.field private static final blacklist PIDFD_UNKNOWN:I = 0x0

.field private static final blacklist PIDFD_UNSUPPORTED:I = 0x2

.field public static final greylist-max-o PROC_CHAR:I = 0x800

.field public static final greylist PROC_COMBINE:I = 0x100

.field public static final blacklist PROC_NEWLINE_TERM:I = 0xa

.field public static final greylist PROC_OUT_FLOAT:I = 0x4000

.field public static final greylist PROC_OUT_LONG:I = 0x2000

.field public static final greylist PROC_OUT_STRING:I = 0x1000

.field public static final greylist PROC_PARENS:I = 0x200

.field public static final greylist PROC_QUOTES:I = 0x400

.field public static final greylist PROC_SPACE_TERM:I = 0x20

.field public static final greylist PROC_TAB_TERM:I = 0x9

.field public static final greylist PROC_TERM_MASK:I = 0xff

.field public static final greylist PROC_ZERO_TERM:I = 0x0

.field public static final whitelist test-api ROOT_UID:I = 0x0

.field public static final greylist-max-o SCHED_BATCH:I = 0x3

.field public static final greylist-max-o SCHED_FIFO:I = 0x1

.field public static final greylist-max-o SCHED_IDLE:I = 0x5

.field public static final greylist-max-o SCHED_OTHER:I = 0x0

.field public static final greylist-max-o SCHED_RESET_ON_FORK:I = 0x40000000

.field public static final greylist-max-o SCHED_RR:I = 0x2

.field public static final blacklist SDCARD_RW_GID:I = 0x3f7

.field public static final greylist-max-o SE_UID:I = 0x42c

.field public static final greylist-max-o SHARED_RELRO_UID:I = 0x40d

.field public static final greylist-max-o SHARED_USER_GID:I = 0x270d

.field public static final whitelist test-api SHELL_UID:I = 0x7d0

.field public static final whitelist test-api SIGNAL_KILL:I = 0x9

.field public static final whitelist test-api SIGNAL_QUIT:I = 0x3

.field public static final whitelist test-api SIGNAL_USR1:I = 0xa

.field public static final blacklist STATSD_UID:I = 0x42a

.field public static final whitelist test-api SYSTEM_UID:I = 0x3e8

.field public static final greylist-max-o THREAD_GROUP_AUDIO_APP:I = 0x3

.field public static final greylist-max-o THREAD_GROUP_AUDIO_SYS:I = 0x4

.field public static final blacklist THREAD_GROUP_BACKGROUND:I = 0x0

.field public static final greylist-max-o THREAD_GROUP_DEFAULT:I = -0x1

.field private static final greylist-max-o THREAD_GROUP_FOREGROUND:I = 0x1

.field public static final greylist-max-o THREAD_GROUP_RESTRICTED:I = 0x7

.field public static final greylist-max-o THREAD_GROUP_RT_APP:I = 0x6

.field public static final greylist-max-o THREAD_GROUP_SYSTEM:I = 0x2

.field public static final greylist-max-o THREAD_GROUP_TOP_APP:I = 0x5

.field public static final whitelist test-api THREAD_PRIORITY_AUDIO:I = -0x10

.field public static final whitelist test-api THREAD_PRIORITY_BACKGROUND:I = 0xa

.field public static final whitelist test-api THREAD_PRIORITY_DEFAULT:I = 0x0

.field public static final whitelist test-api THREAD_PRIORITY_DISPLAY:I = -0x4

.field public static final whitelist test-api THREAD_PRIORITY_FOREGROUND:I = -0x2

.field public static final whitelist test-api THREAD_PRIORITY_LESS_FAVORABLE:I = 0x1

.field public static final whitelist test-api THREAD_PRIORITY_LOWEST:I = 0x13

.field public static final whitelist test-api THREAD_PRIORITY_MORE_FAVORABLE:I = -0x1

.field public static final whitelist test-api THREAD_PRIORITY_URGENT_AUDIO:I = -0x13

.field public static final whitelist test-api THREAD_PRIORITY_URGENT_DISPLAY:I = -0x8

.field public static final whitelist test-api THREAD_PRIORITY_VIDEO:I = -0xa

.field public static final greylist VPN_UID:I = 0x3f8

.field public static final greylist-max-o WEBVIEW_ZYGOTE_UID:I = 0x41d

.field public static final whitelist test-api WIFI_UID:I = 0x3f2

.field public static final blacklist ZYGOTE_POLICY_FLAG_BATCH_LAUNCH:I = 0x2

.field public static final blacklist ZYGOTE_POLICY_FLAG_EMPTY:I = 0x0

.field public static final blacklist ZYGOTE_POLICY_FLAG_LATENCY_SENSITIVE:I = 0x1

.field public static final blacklist ZYGOTE_POLICY_FLAG_SYSTEM_PROCESS:I = 0x4

.field public static final blacklist ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

.field private static blacklist sPidFdSupported:I

.field private static greylist-max-o sStartElapsedRealtime:J

.field private static greylist-max-o sStartUptimeMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 536
    const/4 v0, 0x0

    sput v0, Landroid/os/Process;->sPidFdSupported:I

    .line 576
    new-instance v0, Landroid/os/ZygoteProcess;

    invoke-direct {v0}, Landroid/os/ZygoteProcess;-><init>()V

    sput-object v0, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native blacklist enableFreezer(Z)V
.end method

.method public static final native whitelist test-api getElapsedCpuTime()J
.end method

.method public static final native whitelist test-api getExclusiveCores()[I
.end method

.method public static final native greylist getFreeMemory()J
.end method

.method public static final native whitelist test-api getGidForName(Ljava/lang/String;)I
.end method

.method public static final greylist getParentPid(I)I
    .locals 5
    .param p0, "pid"    # I

    .line 830
    const-string v0, "PPid:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 831
    .local v0, "procStatusLabels":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 832
    .local v1, "procStatusValues":[J
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 834
    aget-wide v2, v1, v4

    long-to-int v2, v2

    return v2
.end method

.method public static final native greylist getPids(Ljava/lang/String;[I)[I
.end method

.method public static final native greylist getPidsForCommands([Ljava/lang/String;)[I
.end method

.method public static final native greylist-max-o getProcessGroup(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native whitelist test-api getProcessState(I)I
.end method

.method public static final native greylist getPss(I)J
.end method

.method public static final native blacklist getRss(I)[J
.end method

.method public static final whitelist test-api getStartElapsedRealtime()J
    .locals 2

    .line 692
    sget-wide v0, Landroid/os/Process;->sStartElapsedRealtime:J

    return-wide v0
.end method

.method public static final whitelist test-api getStartUptimeMillis()J
    .locals 2

    .line 699
    sget-wide v0, Landroid/os/Process;->sStartUptimeMillis:J

    return-wide v0
.end method

.method public static final greylist-max-o getThreadGroupLeader(I)I
    .locals 5
    .param p0, "tid"    # I

    .line 845
    const-string v0, "Tgid:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 846
    .local v0, "procStatusLabels":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 847
    .local v1, "procStatusValues":[J
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 849
    aget-wide v2, v1, v4

    long-to-int v2, v2

    return v2
.end method

.method public static final native whitelist test-api getThreadPriority(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static final native blacklist test-api getThreadScheduler(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static final native greylist getTotalMemory()J
.end method

.method public static final native whitelist test-api getUidForName(Ljava/lang/String;)I
.end method

.method public static final greylist getUidForPid(I)I
    .locals 5
    .param p0, "pid"    # I

    .line 815
    const-string v0, "Uid:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 816
    .local v0, "procStatusLabels":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 817
    .local v1, "procStatusValues":[J
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 819
    aget-wide v2, v1, v4

    long-to-int v2, v2

    return v2
.end method

.method public static final whitelist test-api is64Bit()Z
    .locals 1

    .line 712
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api isApplicationUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 775
    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isCoreUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 765
    invoke-static {p0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist test-api isIsolated()Z
    .locals 1

    .line 782
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    return v0
.end method

.method public static final greylist isIsolated(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 788
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    .line 789
    const v0, 0x182b8

    if-lt p0, v0, :cond_0

    const v0, 0x1869f

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0x15f90

    if-lt p0, v0, :cond_2

    const v0, 0x182b7

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final greylist-max-o isThreadInProcess(II)Z
    .locals 4
    .param p0, "tid"    # I
    .param p1, "pid"    # I

    .line 1326
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1328
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/task/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/system/OsConstants;->F_OK:I

    invoke-static {v2, v3}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1329
    const/4 v1, 0x1

    .line 1336
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1329
    return v1

    .line 1331
    :cond_0
    nop

    .line 1336
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1331
    return v1

    .line 1336
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1337
    throw v1

    .line 1333
    :catch_0
    move-exception v2

    .line 1334
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 1336
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1334
    return v1
.end method

.method public static final whitelist test-api killProcess(I)V
    .locals 1
    .param p0, "pid"    # I

    .line 1139
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 1140
    return-void
.end method

.method public static final native greylist-max-o killProcessGroup(II)I
.end method

.method public static final greylist-max-o killProcessQuiet(I)V
    .locals 1
    .param p0, "pid"    # I

    .line 1163
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignalQuiet(II)V

    .line 1164
    return-void
.end method

.method public static final whitelist test-api myPid()I
    .locals 1

    .line 720
    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    return v0
.end method

.method public static final greylist myPpid()I
    .locals 1

    .line 729
    invoke-static {}, Landroid/system/Os;->getppid()I

    move-result v0

    return v0
.end method

.method public static final whitelist test-api myTid()I
    .locals 1

    .line 737
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v0

    return v0
.end method

.method public static final whitelist test-api myUid()I
    .locals 1

    .line 747
    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result v0

    return v0
.end method

.method public static whitelist test-api myUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 757
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist nativePidFdOpen(II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method public static final native greylist parseProcLine([BII[I[Ljava/lang/String;[J[F)Z
.end method

.method public static final native greylist readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
.end method

.method public static final native greylist readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V
.end method

.method public static final native greylist-max-o removeAllProcessGroups()V
.end method

.method public static final native whitelist test-api sendSignal(II)V
.end method

.method public static final native greylist-max-p sendSignalQuiet(II)V
.end method

.method public static final native greylist setArgV0(Ljava/lang/String;)V
.end method

.method public static final native greylist-max-o setCanSelfBackground(Z)V
.end method

.method public static final native blacklist setCgroupProcsProcessGroup(IIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native greylist-max-o setGid(I)I
.end method

.method public static final native blacklist setProcessFrozen(IIZ)V
.end method

.method public static final native greylist setProcessGroup(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final greylist-max-o setStartTimes(JJ)V
    .locals 0
    .param p0, "elapsedRealtime"    # J
    .param p2, "uptimeMillis"    # J

    .line 704
    sput-wide p0, Landroid/os/Process;->sStartElapsedRealtime:J

    .line 705
    sput-wide p2, Landroid/os/Process;->sStartUptimeMillis:J

    .line 706
    return-void
.end method

.method public static final native greylist-max-o setSwappiness(IZ)Z
.end method

.method public static final native greylist-max-o setThreadGroup(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native greylist-max-o setThreadGroupAndCpuset(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native whitelist test-api setThreadPriority(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native whitelist test-api setThreadPriority(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native greylist-max-o setThreadScheduler(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static final native greylist-max-o setUid(I)I
.end method

.method public static blacklist start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[JLjava/util/Map;Ljava/util/Map;ZZ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 23
    .param p0, "processClass"    # Ljava/lang/String;
    .param p1, "niceName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "gid"    # I
    .param p4, "gids"    # [I
    .param p5, "runtimeFlags"    # I
    .param p6, "mountExternal"    # I
    .param p7, "targetSdkVersion"    # I
    .param p8, "seInfo"    # Ljava/lang/String;
    .param p9, "abi"    # Ljava/lang/String;
    .param p10, "instructionSet"    # Ljava/lang/String;
    .param p11, "appDataDir"    # Ljava/lang/String;
    .param p12, "invokeWith"    # Ljava/lang/String;
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "zygotePolicyFlags"    # I
    .param p15, "isTopApp"    # Z
    .param p16, "disabledCompatChanges"    # [J
    .param p19, "bindMountAppsData"    # Z
    .param p20, "bindMountAppStorageDirs"    # Z
    .param p21, "zygoteArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ[J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ[",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .local p17, "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p18, "whitelistedDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    .line 649
    sget-object v0, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    invoke-virtual/range {v0 .. v22}, Landroid/os/ZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[JLjava/util/Map;Ljava/util/Map;ZZ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist startWebView(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 23
    .param p0, "processClass"    # Ljava/lang/String;
    .param p1, "niceName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "gid"    # I
    .param p4, "gids"    # [I
    .param p5, "runtimeFlags"    # I
    .param p6, "mountExternal"    # I
    .param p7, "targetSdkVersion"    # I
    .param p8, "seInfo"    # Ljava/lang/String;
    .param p9, "abi"    # Ljava/lang/String;
    .param p10, "instructionSet"    # Ljava/lang/String;
    .param p11, "appDataDir"    # Ljava/lang/String;
    .param p12, "invokeWith"    # Ljava/lang/String;
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "disabledCompatChanges"    # [J
    .param p15, "zygoteArgs"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, p14

    move-object/from16 v22, p15

    .line 674
    invoke-static {}, Landroid/webkit/WebViewZygote;->getProcess()Landroid/os/ZygoteProcess;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v0 .. v22}, Landroid/os/ZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[JLjava/util/Map;Ljava/util/Map;ZZ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    return-object v0
.end method

.method public static final whitelist test-api supportsProcesses()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1100
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist waitForProcessDeath(II)V
    .locals 11
    .param p0, "pid"    # I
    .param p1, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1350
    const/4 v0, 0x0

    .line 1351
    .local v0, "pidfd":Ljava/io/FileDescriptor;
    sget v1, Landroid/os/Process;->sPidFdSupported:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 1352
    const/4 v1, -0x1

    .line 1354
    .local v1, "fd":I
    :try_start_0
    invoke-static {p0, v4}, Landroid/os/Process;->nativePidFdOpen(II)I

    move-result v5

    move v1, v5

    .line 1355
    sput v3, Landroid/os/Process;->sPidFdSupported:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    if-ltz v1, :cond_2

    .line 1361
    new-instance v5, Ljava/io/FileDescriptor;

    invoke-direct {v5}, Ljava/io/FileDescriptor;-><init>()V

    :goto_0
    move-object v0, v5

    .line 1362
    invoke-virtual {v0, v1}, Ljava/io/FileDescriptor;->setInt$(I)V

    goto :goto_3

    .line 1360
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1356
    :catch_0
    move-exception v5

    .line 1357
    .local v5, "e":Landroid/system/ErrnoException;
    :try_start_1
    iget v6, v5, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->ENOSYS:I

    if-eq v6, v7, :cond_0

    .line 1358
    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    sput v6, Landroid/os/Process;->sPidFdSupported:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1360
    .end local v5    # "e":Landroid/system/ErrnoException;
    if-ltz v1, :cond_2

    .line 1361
    new-instance v5, Ljava/io/FileDescriptor;

    invoke-direct {v5}, Ljava/io/FileDescriptor;-><init>()V

    goto :goto_0

    .line 1360
    :goto_2
    if-ltz v1, :cond_1

    .line 1361
    new-instance v3, Ljava/io/FileDescriptor;

    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    move-object v0, v3

    .line 1362
    invoke-virtual {v0, v1}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 1364
    :cond_1
    throw v2

    .line 1366
    .end local v1    # "fd":I
    :cond_2
    :goto_3
    sget v1, Landroid/os/Process;->sPidFdSupported:I

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_4

    :cond_3
    move v1, v4

    .line 1367
    .local v1, "fallback":Z
    :goto_4
    if-nez v1, :cond_c

    .line 1369
    if-nez v0, :cond_5

    .line 1370
    :try_start_2
    invoke-static {p0, v4}, Landroid/os/Process;->nativePidFdOpen(II)I

    move-result v2

    .line 1371
    .local v2, "fd":I
    if-ltz v2, :cond_4

    .line 1372
    new-instance v5, Ljava/io/FileDescriptor;

    invoke-direct {v5}, Ljava/io/FileDescriptor;-><init>()V

    move-object v0, v5

    .line 1373
    invoke-virtual {v0, v2}, Ljava/io/FileDescriptor;->setInt$(I)V

    goto :goto_5

    .line 1375
    :cond_4
    const/4 v1, 0x1

    goto :goto_5

    .line 1401
    .end local v2    # "fd":I
    :catchall_1
    move-exception v2

    goto :goto_8

    .line 1395
    :catch_1
    move-exception v2

    goto :goto_6

    .line 1378
    :cond_5
    :goto_5
    if-eqz v0, :cond_b

    .line 1379
    new-array v2, v3, [Landroid/system/StructPollfd;

    new-instance v5, Landroid/system/StructPollfd;

    invoke-direct {v5}, Landroid/system/StructPollfd;-><init>()V

    aput-object v5, v2, v4

    .line 1382
    .local v2, "fds":[Landroid/system/StructPollfd;
    aget-object v5, v2, v4

    iput-object v0, v5, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 1383
    aget-object v5, v2, v4

    sget v6, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v6, v6

    iput-short v6, v5, Landroid/system/StructPollfd;->events:S

    .line 1384
    aget-object v5, v2, v4

    iput-short v4, v5, Landroid/system/StructPollfd;->revents:S

    .line 1385
    aget-object v5, v2, v4

    const/4 v6, 0x0

    iput-object v6, v5, Landroid/system/StructPollfd;->userData:Ljava/lang/Object;

    .line 1386
    invoke-static {v2, p1}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v5
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1387
    .local v5, "res":I
    if-lez v5, :cond_7

    .line 1401
    if-eqz v0, :cond_6

    .line 1402
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 1388
    :cond_6
    return-void

    .line 1389
    :cond_7
    if-eqz v5, :cond_8

    goto :goto_9

    .line 1390
    :cond_8
    :try_start_3
    new-instance v6, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v6}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .end local v0    # "pidfd":Ljava/io/FileDescriptor;
    .end local v1    # "fallback":Z
    .end local p0    # "pid":I
    .end local p1    # "timeout":I
    throw v6
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1396
    .end local v5    # "res":I
    .restart local v0    # "pidfd":Ljava/io/FileDescriptor;
    .restart local v1    # "fallback":Z
    .local v2, "e":Landroid/system/ErrnoException;
    .restart local p0    # "pid":I
    .restart local p1    # "timeout":I
    :goto_6
    :try_start_4
    iget v5, v2, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EINTR:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v5, v6, :cond_9

    .line 1399
    const/4 v1, 0x1

    .line 1401
    .end local v2    # "e":Landroid/system/ErrnoException;
    if-eqz v0, :cond_c

    .line 1402
    :goto_7
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    goto :goto_a

    .line 1397
    .restart local v2    # "e":Landroid/system/ErrnoException;
    :cond_9
    :try_start_5
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    .end local v0    # "pidfd":Ljava/io/FileDescriptor;
    .end local v1    # "fallback":Z
    .end local p0    # "pid":I
    .end local p1    # "timeout":I
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1401
    .end local v2    # "e":Landroid/system/ErrnoException;
    .restart local v0    # "pidfd":Ljava/io/FileDescriptor;
    .restart local v1    # "fallback":Z
    .restart local p0    # "pid":I
    .restart local p1    # "timeout":I
    :goto_8
    if-eqz v0, :cond_a

    .line 1402
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 1404
    :cond_a
    throw v2

    .line 1401
    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    .line 1402
    goto :goto_7

    .line 1406
    :cond_c
    :goto_a
    if-eqz v1, :cond_10

    .line 1407
    if-gez p1, :cond_d

    goto :goto_b

    :cond_d
    move v3, v4

    :goto_b
    move v2, v3

    .line 1408
    .local v2, "infinity":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1409
    .local v5, "now":J
    int-to-long v7, p1

    add-long/2addr v7, v5

    .line 1410
    .local v7, "end":J
    :goto_c
    if-nez v2, :cond_e

    cmp-long v3, v5, v7

    if-gez v3, :cond_10

    .line 1412
    :cond_e
    :try_start_6
    invoke-static {p0, v4}, Landroid/system/Os;->kill(II)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1417
    goto :goto_d

    .line 1413
    :catch_2
    move-exception v3

    .line 1414
    .local v3, "e":Landroid/system/ErrnoException;
    iget v9, v3, Landroid/system/ErrnoException;->errno:I

    sget v10, Landroid/system/OsConstants;->ESRCH:I

    if-ne v9, v10, :cond_f

    .line 1415
    return-void

    .line 1418
    .end local v3    # "e":Landroid/system/ErrnoException;
    :cond_f
    :goto_d
    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 1419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_c

    .line 1422
    .end local v2    # "infinity":Z
    .end local v5    # "now":J
    .end local v7    # "end":J
    :cond_10
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2
.end method
