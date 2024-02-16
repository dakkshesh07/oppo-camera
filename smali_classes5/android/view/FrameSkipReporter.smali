.class Landroid/view/FrameSkipReporter;
.super Ljava/lang/Object;
.source "FrameSkipReporter.java"


# static fields
.field private static final blacklist PROCESS_STATUS_BACKGROUND:I = 0x0

.field private static final blacklist PROCESS_STATUS_FOREGROUND:I = 0x1

.field private static final blacklist PROCESS_STATUS_UNKNOW:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "Choreographer#FrameSkipReporter"

.field private static blacklist foregroundFlag:I

.field private static blacklist mLastSkipTime:J

.field private static blacklist mOAms:Landroid/app/OplusActivityManager;

.field private static blacklist mPerfDataReporterHandler:Landroid/os/Handler;

.field private static blacklist mPerfDataReporterThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Landroid/view/FrameSkipReporter;->mPerfDataReporterHandler:Landroid/os/Handler;

    .line 16
    sput-object v0, Landroid/view/FrameSkipReporter;->mPerfDataReporterThread:Landroid/os/HandlerThread;

    .line 17
    const-wide/16 v1, 0x0

    sput-wide v1, Landroid/view/FrameSkipReporter;->mLastSkipTime:J

    .line 18
    sput-object v0, Landroid/view/FrameSkipReporter;->mOAms:Landroid/app/OplusActivityManager;

    .line 23
    const/4 v0, -0x1

    sput v0, Landroid/view/FrameSkipReporter;->foregroundFlag:I

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PerfDataReporter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/view/FrameSkipReporter;->mPerfDataReporterThread:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    sget-object v0, Landroid/view/FrameSkipReporter;->mPerfDataReporterThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Landroid/view/FrameSkipReporter;->mPerfDataReporterHandler:Landroid/os/Handler;

    .line 29
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    sput-object v0, Landroid/view/FrameSkipReporter;->mOAms:Landroid/app/OplusActivityManager;

    .line 30
    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()Landroid/app/OplusActivityManager;
    .locals 1

    .line 12
    sget-object v0, Landroid/view/FrameSkipReporter;->mOAms:Landroid/app/OplusActivityManager;

    return-object v0
.end method

.method static synthetic blacklist access$100()Z
    .locals 1

    .line 12
    invoke-static {}, Landroid/view/FrameSkipReporter;->isForegroundApp()Z

    move-result v0

    return v0
.end method

.method public static blacklist checkDuplicate(JJ)Z
    .locals 4
    .param p0, "thisSkipTime"    # J
    .param p2, "diff"    # J

    .line 33
    sget-wide v0, Landroid/view/FrameSkipReporter;->mLastSkipTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    sput-wide p0, Landroid/view/FrameSkipReporter;->mLastSkipTime:J

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist isForegroundApp()Z
    .locals 3

    .line 81
    sget v0, Landroid/view/FrameSkipReporter;->foregroundFlag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 82
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 85
    :cond_1
    const-string v0, "debug.junk.process.pid"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "forePid":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 87
    .local v1, "pid":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static blacklist report(J)V
    .locals 4
    .param p0, "skippedFrames"    # J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    .local v0, "currentTime":J
    sget-object v2, Landroid/view/FrameSkipReporter;->mPerfDataReporterHandler:Landroid/os/Handler;

    new-instance v3, Landroid/view/FrameSkipReporter$1;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/view/FrameSkipReporter$1;-><init>(JJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method public static blacklist report(ZJ)V
    .locals 10
    .param p0, "isAnimation"    # Z
    .param p1, "skippedFrames"    # J

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 60
    .local v6, "currentTime":J
    sget-object v8, Landroid/view/FrameSkipReporter;->mPerfDataReporterHandler:Landroid/os/Handler;

    new-instance v9, Landroid/view/FrameSkipReporter$2;

    move-object v0, v9

    move-wide v1, p1

    move v3, p0

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/FrameSkipReporter$2;-><init>(JZJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public static blacklist setForebackStatus(Z)V
    .locals 0
    .param p0, "isTopApp"    # Z

    .line 77
    sput p0, Landroid/view/FrameSkipReporter;->foregroundFlag:I

    .line 78
    return-void
.end method
