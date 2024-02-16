.class public Landroid/os/OplusTheiaUIMonitor;
.super Ljava/lang/Object;
.source "OplusTheiaUIMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusTheiaUIMonitor$MonitorThread;,
        Landroid/os/OplusTheiaUIMonitor$TheiaConst;
    }
.end annotation


# static fields
.field private static final blacklist BIND_APPLICATION_MSG:I = 0x6e

.field private static final blacklist EXECUTE_TRANSACTION_MSG:I = 0x9f

.field private static final blacklist GOT_TRACE_FREQUENTLY_THRESHOLD:I = 0xea60

.field private static final blacklist JIFFIES_MS:I = 0xa

.field private static final blacklist LOG_SWITCH_ON:Z

.field private static final blacklist MAX_TRACE_LENGTH:I = 0x1e

.field private static final blacklist MESSAGE_GET_STACK_COUNT_MAX_DEFAULT:I = 0x2

.field private static final blacklist PRINT_DETAIL_LOG:Z

.field private static final blacklist RELAUNCH_ACTIVITY_MSG:I = 0xa0

.field private static final blacklist SCREEN_OFF_WAIT_TIME:I = 0x7530

.field private static final blacklist TAG:Ljava/lang/String; = "OplusTheiaUIMonitorTag"

.field private static final blacklist UIMONITOR_ENABLE_FOR_DEBUG:Z

.field private static final blacklist UI_LOOPER_MESSAGE_TIMEOUT_DEFAULT:I = 0xbb8

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static blacklist sInstance:Landroid/os/OplusTheiaUIMonitor;

.field private static blacklist sMainLooper:Landroid/os/Looper;

.field private static blacklist sPid:I


# instance fields
.field private blacklist mBlockTrace:Ljava/lang/String;

.field private blacklist mDateFormat:Ljava/text/SimpleDateFormat;

.field private blacklist mFirstGetStackCountStat:Ljava/lang/String;

.field private blacklist mMessageGetStackCount:I

.field private blacklist mMessageGetStackCountMax:I

.field private blacklist mMessageGetStackInterval:I

.field private blacklist mMessageProcessStartTime:J

.field private blacklist mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mUILooperMessageTimeout:I

.field private blacklist mUITimeoutEnable:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 41
    const-string/jumbo v0, "persist.sys.uito.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/OplusTheiaUIMonitor;->UIMONITOR_ENABLE_FOR_DEBUG:Z

    .line 42
    const-string/jumbo v0, "persist.sys.oppo.uito.detaillog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/OplusTheiaUIMonitor;->PRINT_DETAIL_LOG:Z

    .line 43
    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/OplusTheiaUIMonitor;->LOG_SWITCH_ON:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/OplusTheiaUIMonitor;->mLock:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusTheiaUIMonitor;->sInstance:Landroid/os/OplusTheiaUIMonitor;

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    .line 57
    sput-object v0, Landroid/os/OplusTheiaUIMonitor;->sMainLooper:Landroid/os/Looper;

    return-void
.end method

.method protected constructor whitelist test-api <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/OplusTheiaUIMonitor;->mUITimeoutEnable:Z

    .line 60
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageProcessStartTime:J

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/OplusTheiaUIMonitor;->mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    .line 65
    iput v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCount:I

    .line 66
    const-string v2, ""

    iput-object v2, p0, Landroid/os/OplusTheiaUIMonitor;->mFirstGetStackCountStat:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Landroid/os/OplusTheiaUIMonitor;->mPackageName:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/os/OplusTheiaUIMonitor;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 77
    const/16 v1, 0xbb8

    iput v1, p0, Landroid/os/OplusTheiaUIMonitor;->mUILooperMessageTimeout:I

    .line 78
    const/4 v2, 0x2

    iput v2, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCountMax:I

    .line 79
    div-int/2addr v1, v2

    iput v1, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackInterval:I

    .line 80
    sget-boolean v1, Landroid/os/OplusTheiaUIMonitor;->UIMONITOR_ENABLE_FOR_DEBUG:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getUITimeoutEnableFromProp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/os/OplusTheiaUIMonitor;->mUITimeoutEnable:Z

    .line 81
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/OplusTheiaUIMonitor;)Z
    .locals 1
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;

    .line 39
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->isMessageProcessing()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/os/OplusTheiaUIMonitor;)J
    .locals 2
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;

    .line 39
    iget-wide v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageProcessStartTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$200(Landroid/os/OplusTheiaUIMonitor;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;

    .line 39
    iget v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackInterval:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/os/OplusTheiaUIMonitor;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;

    .line 39
    iget v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCountMax:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/os/OplusTheiaUIMonitor;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;

    .line 39
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getUIThreadMiniStackInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/os/OplusTheiaUIMonitor;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/os/OplusTheiaUIMonitor;->appendBlockTrace(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/os/OplusTheiaUIMonitor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Landroid/os/OplusTheiaUIMonitor;->detailLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$700(Landroid/os/OplusTheiaUIMonitor;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/OplusTheiaUIMonitor;

    .line 39
    iget v0, p0, Landroid/os/OplusTheiaUIMonitor;->mUILooperMessageTimeout:I

    return v0
.end method

.method private blacklist appendBlockTrace(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "strBlockTrace"    # Ljava/lang/String;
    .param p2, "clearTrace"    # Z

    .line 368
    if-eqz p2, :cond_0

    .line 369
    const-string v0, ""

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mBlockTrace:Ljava/lang/String;

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCount:I

    .line 371
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getMainThreadStatString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mFirstGetStackCountStat:Ljava/lang/String;

    .line 374
    :cond_0
    iget v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCount:I

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor;->mBlockTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Stack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mBlockTrace:Ljava/lang/String;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor;->mBlockTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mBlockTrace:Ljava/lang/String;

    .line 377
    return-void
.end method

.method private blacklist callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "clsName"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "parameterTypes"    # [Ljava/lang/Class;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 403
    const/4 v0, 0x0

    .line 405
    .local v0, "result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 406
    .local v1, "cls":Ljava/lang/Class;
    invoke-virtual {v1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 407
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 408
    invoke-virtual {v2, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 419
    .end local v1    # "cls":Ljava/lang/Class;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 417
    :catch_0
    move-exception v1

    .line 418
    .local v1, "e":Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 415
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 416
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 413
    :catch_2
    move-exception v1

    .line 414
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 411
    :catch_3
    move-exception v1

    .line 412
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 409
    :catch_4
    move-exception v1

    .line 410
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 420
    :goto_1
    return-object v0
.end method

.method private blacklist checkStartMonitorThreadIfNeeded(Z)V
    .locals 2
    .param p1, "bForegroudApp"    # Z

    .line 202
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    invoke-direct {v0, p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;-><init>(Landroid/os/OplusTheiaUIMonitor;)V

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mStarted:Z

    .line 205
    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    invoke-virtual {v0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->start()V

    .line 207
    :cond_0
    return-void
.end method

.method private blacklist checkStartOrStopMonitorThreadIfNeeded(Z)V
    .locals 0
    .param p1, "bForegroudApp"    # Z

    .line 218
    invoke-direct {p0, p1}, Landroid/os/OplusTheiaUIMonitor;->checkStartMonitorThreadIfNeeded(Z)V

    .line 219
    invoke-direct {p0, p1}, Landroid/os/OplusTheiaUIMonitor;->checkStopMonitorThreadIfNeeded(Z)V

    .line 220
    return-void
.end method

.method private blacklist checkStopMonitorThreadIfNeeded(Z)V
    .locals 2
    .param p1, "bForegroudApp"    # Z

    .line 210
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    if-eqz v0, :cond_0

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mStarted:Z

    .line 212
    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    invoke-virtual {v0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->interrupt()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMonitorThread:Landroid/os/OplusTheiaUIMonitor$MonitorThread;

    .line 215
    :cond_0
    return-void
.end method

.method private blacklist detailLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 495
    sget-boolean v0, Landroid/os/OplusTheiaUIMonitor;->PRINT_DETAIL_LOG:Z

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "OplusTheiaUIMonitorTag-Detail"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_0
    return-void
.end method

.method private blacklist getCurrentTimeString()Ljava/lang/String;
    .locals 3

    .line 258
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 259
    .local v0, "dayNow":Ljava/util/Date;
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api getInstance()Landroid/os/OplusTheiaUIMonitor;
    .locals 2

    .line 84
    sget-object v0, Landroid/os/OplusTheiaUIMonitor;->sInstance:Landroid/os/OplusTheiaUIMonitor;

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Landroid/os/OplusTheiaUIMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Landroid/os/OplusTheiaUIMonitor;->sInstance:Landroid/os/OplusTheiaUIMonitor;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Landroid/os/OplusTheiaUIMonitor;

    invoke-direct {v1}, Landroid/os/OplusTheiaUIMonitor;-><init>()V

    sput-object v1, Landroid/os/OplusTheiaUIMonitor;->sInstance:Landroid/os/OplusTheiaUIMonitor;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/OplusTheiaUIMonitor;->sInstance:Landroid/os/OplusTheiaUIMonitor;

    return-object v0
.end method

.method private blacklist getMainThreadLooper()Landroid/os/Looper;
    .locals 1

    .line 304
    sget-object v0, Landroid/os/OplusTheiaUIMonitor;->sMainLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Landroid/os/OplusTheiaUIMonitor;->sMainLooper:Landroid/os/Looper;

    .line 308
    :cond_0
    sget-object v0, Landroid/os/OplusTheiaUIMonitor;->sMainLooper:Landroid/os/Looper;

    return-object v0
.end method

.method private blacklist getMainThreadStatString()Ljava/lang/String;
    .locals 5

    .line 454
    const/4 v0, 0x0

    .line 456
    .local v0, "lineStat":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/task/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    .local v1, "fileStat":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 459
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    .end local v2    # "br":Ljava/io/BufferedReader;
    goto :goto_1

    .line 457
    .restart local v2    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "lineStat":Ljava/lang/String;
    .end local v1    # "fileStat":Ljava/io/File;
    .end local p0    # "this":Landroid/os/OplusTheiaUIMonitor;
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 459
    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "lineStat":Ljava/lang/String;
    .restart local v1    # "fileStat":Ljava/io/File;
    .restart local p0    # "this":Landroid/os/OplusTheiaUIMonitor;
    :catch_0
    move-exception v2

    .line 462
    :goto_1
    return-object v0
.end method

.method private blacklist getMainThreadUtmStmCount()J
    .locals 10

    .line 439
    const-wide/16 v0, -0x1

    .line 440
    .local v0, "count":J
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/task/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/stat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    .local v2, "fileStat":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .local v3, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 443
    .local v4, "lineStat":Ljava/lang/String;
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 444
    .local v5, "index":I
    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 445
    .local v6, "str":[Ljava/lang/String;
    const/16 v7, 0xb

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 446
    .local v7, "utm":I
    const/16 v8, 0xc

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .local v8, "stm":I
    add-int v9, v7, v8

    int-to-long v0, v9

    .line 448
    .end local v4    # "lineStat":Ljava/lang/String;
    .end local v5    # "index":I
    .end local v6    # "str":[Ljava/lang/String;
    .end local v7    # "utm":I
    .end local v8    # "stm":I
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    .end local v3    # "br":Ljava/io/BufferedReader;
    goto :goto_1

    .line 441
    .restart local v3    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "count":J
    .end local v2    # "fileStat":Ljava/io/File;
    .end local p0    # "this":Landroid/os/OplusTheiaUIMonitor;
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 448
    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "count":J
    .restart local v2    # "fileStat":Ljava/io/File;
    .restart local p0    # "this":Landroid/os/OplusTheiaUIMonitor;
    :catch_0
    move-exception v3

    .line 450
    :goto_1
    return-wide v0
.end method

.method private blacklist getMainThreadUtmStmCount(Ljava/lang/String;)J
    .locals 7
    .param p1, "lineStat"    # Ljava/lang/String;

    .line 466
    const-wide/16 v0, -0x1

    .line 468
    .local v0, "count":J
    if-nez p1, :cond_0

    .line 469
    const-wide/16 v2, -0x1

    return-wide v2

    .line 473
    :cond_0
    :try_start_0
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 474
    .local v2, "index":I
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 475
    .local v3, "str":[Ljava/lang/String;
    const/16 v4, 0xb

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 476
    .local v4, "utm":I
    const/16 v5, 0xc

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .local v5, "stm":I
    add-int v6, v4, v5

    int-to-long v0, v6

    .line 479
    .end local v2    # "index":I
    .end local v3    # "str":[Ljava/lang/String;
    .end local v4    # "utm":I
    .end local v5    # "stm":I
    goto :goto_0

    .line 478
    :catch_0
    move-exception v2

    .line 480
    :goto_0
    return-wide v0
.end method

.method private blacklist getMessageCpuCostTime()J
    .locals 10

    .line 484
    const-wide/16 v0, -0x1

    .line 485
    .local v0, "costtime":J
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getMainThreadUtmStmCount()J

    move-result-wide v2

    .line 486
    .local v2, "nowCount":J
    iget-object v4, p0, Landroid/os/OplusTheiaUIMonitor;->mFirstGetStackCountStat:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid/os/OplusTheiaUIMonitor;->getMainThreadUtmStmCount(Ljava/lang/String;)J

    move-result-wide v4

    .line 487
    .local v4, "messageProcessStartUtmStmCount":J
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 488
    sub-long v6, v2, v4

    const-wide/16 v8, 0xa

    mul-long v0, v6, v8

    .line 491
    :cond_0
    return-wide v0
.end method

.method private blacklist getMessageInfo(Landroid/os/Message;)Ljava/lang/String;
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "strMsgInfo":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 318
    .local v1, "currentUptime":J
    iget-wide v3, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageProcessStartTime:J

    sub-long v3, v1, v3

    .line 319
    .local v3, "uptimeCost":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Message start time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-direct {p0, v6, v7}, Landroid/os/OplusTheiaUIMonitor;->getTimeString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Message end time:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Message cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method private blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 352
    return-object v0

    .line 355
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mPackageName:Ljava/lang/String;

    .line 356
    if-nez v0, :cond_1

    .line 357
    const-string/jumbo v0, "system"

    iput-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mPackageName:Ljava/lang/String;

    .line 360
    :cond_1
    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist getTimeString(J)Ljava/lang/String;
    .locals 2
    .param p1, "timeMillis"    # J

    .line 263
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 264
    .local v0, "dayNow":Ljava/util/Date;
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getUIThreadMiniStackInfo()Ljava/lang/String;
    .locals 9

    .line 284
    const-string v0, ""

    .line 286
    .local v0, "info":Ljava/lang/String;
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getMainThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 287
    .local v1, "mainThread":Ljava/lang/Thread;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----- pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -----\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Cmd line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" prio="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sysTid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 292
    .local v2, "stackArray":[Ljava/lang/StackTraceElement;
    array-length v4, v2

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_0

    array-length v5, v2

    :cond_0
    move v4, v5

    .line 293
    .local v4, "nTraceLength":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 294
    aget-object v6, v2, v5

    .line 295
    .local v6, "element":Ljava/lang/StackTraceElement;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    .end local v6    # "element":Ljava/lang/StackTraceElement;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 298
    .end local v5    # "j":I
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUIThreadMiniStackInfo info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/os/OplusTheiaUIMonitor;->detailLog(Ljava/lang/String;)V

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stackInfo :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Quality"

    invoke-direct {p0, v5, v3}, Landroid/os/OplusTheiaUIMonitor;->logP(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-object v0
.end method

.method private blacklist getUITimeoutEnableFromProp()Z
    .locals 11

    .line 501
    const-string/jumbo v0, "sys.theia.event_enable_mask"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 502
    .local v2, "nEventEnableMask":J
    const-wide/16 v4, 0x5

    .line 504
    .local v4, "indexUTO":J
    long-to-int v0, v4

    const/4 v6, 0x1

    shl-int v0, v6, v0

    int-to-long v7, v0

    .line 505
    .local v7, "flagUITimeout":J
    and-long v9, v2, v7

    cmp-long v0, v9, v7

    if-nez v0, :cond_0

    move v1, v6

    :cond_0
    return v1
.end method

.method private blacklist isClickMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    .line 194
    .local v0, "callback":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformClick"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    return v1

    .line 198
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist isMainLooper()Z
    .locals 2

    .line 312
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getMainThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isMessageProcessing()Z
    .locals 4

    .line 223
    iget-wide v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageProcessStartTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isMessageTimeoutBlock()Z
    .locals 4

    .line 364
    iget v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCount:I

    iget v1, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCountMax:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageProcessStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroid/os/OplusTheiaUIMonitor;->mUILooperMessageTimeout:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isStartupMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 380
    const/4 v0, 0x0

    .line 382
    .local v0, "bStartupMessage":Z
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9f

    if-ne v1, v2, :cond_3

    .line 385
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/servertransaction/ClientTransaction;

    if-eqz v1, :cond_3

    .line 386
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/servertransaction/ClientTransaction;

    .line 387
    .local v1, "transaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v1}, Landroid/app/servertransaction/ClientTransaction;->getLifecycleStateRequest()Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v2

    .line 388
    .local v2, "ali":Landroid/app/servertransaction/ActivityLifecycleItem;
    if-eqz v2, :cond_3

    .line 389
    invoke-virtual {v2}, Landroid/app/servertransaction/ActivityLifecycleItem;->getTargetState()I

    move-result v3

    .line 390
    .local v3, "state":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    .line 392
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 383
    .end local v1    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    .end local v2    # "ali":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v3    # "state":I
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 398
    :cond_3
    :goto_1
    return v0
.end method

.method private blacklist logP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 424
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    const/4 v2, 0x0

    const-string v3, "android.util.Log"

    const-string/jumbo v4, "p"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/os/OplusTheiaUIMonitor;->callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method private blacklist sendTheiaEvent(JLandroid/content/Intent;)V
    .locals 7
    .param p1, "category"    # J
    .param p3, "args"    # Landroid/content/Intent;

    .line 429
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    .line 430
    .local v6, "am":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 431
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-class v1, Landroid/content/Intent;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    new-array v5, v0, [Ljava/lang/Object;

    .line 432
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p3, v5, v3

    .line 431
    const-string v2, "android.app.IActivityManager"

    const-string/jumbo v3, "sendTheiaEvent"

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Landroid/os/OplusTheiaUIMonitor;->callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 434
    :cond_0
    const-string/jumbo v0, "sendTheiaEvent, am is null"

    invoke-direct {p0, v0}, Landroid/os/OplusTheiaUIMonitor;->detailLog(Ljava/lang/String;)V

    .line 436
    :goto_0
    return-void
.end method

.method private blacklist sendUITimoutEvent(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageGetStackCount:I

    .line 329
    const-string v0, ""

    .line 330
    .local v0, "mainThreadInfo":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[UITimeout MainThread Info]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/os/OplusTheiaUIMonitor;->getMessageInfo(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Cpu cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getMessageCpuCostTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms(between first got stack to message end)\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/OplusTheiaUIMonitor;->mBlockTrace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 338
    .local v1, "args":Landroid/content/Intent;
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "packageName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v2, "mainThreadInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    sget v2, Landroid/os/OplusTheiaUIMonitor;->sPid:I

    const-string/jumbo v3, "pid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendUITimoutEvent args:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/OplusTheiaUIMonitor;->detailLog(Ljava/lang/String;)V

    .line 343
    sget-boolean v2, Landroid/os/OplusTheiaUIMonitor;->LOG_SWITCH_ON:Z

    if-eqz v2, :cond_0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusTheiaUIMonitorTag"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_0
    const-wide v2, 0x100300005L

    invoke-direct {p0, v2, v3, v1}, Landroid/os/OplusTheiaUIMonitor;->sendTheiaEvent(JLandroid/content/Intent;)V

    .line 348
    return-void
.end method


# virtual methods
.method public whitelist test-api messageBegin(Landroid/os/Message;Z)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "bForegroudApp"    # Z

    .line 227
    iget-boolean v0, p0, Landroid/os/OplusTheiaUIMonitor;->mUITimeoutEnable:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->isMainLooper()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    invoke-direct {p0, p2}, Landroid/os/OplusTheiaUIMonitor;->checkStartOrStopMonitorThreadIfNeeded(Z)V

    .line 233
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroid/os/OplusTheiaUIMonitor;->isStartupMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageProcessStartTime:J

    .line 240
    return-void

    .line 234
    :cond_2
    :goto_0
    return-void

    .line 228
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist test-api messageEnd(Landroid/os/Message;Z)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "bForegroudApp"    # Z

    .line 243
    iget-boolean v0, p0, Landroid/os/OplusTheiaUIMonitor;->mUITimeoutEnable:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->isMainLooper()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->isMessageProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor;->isMessageTimeoutBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0, p1}, Landroid/os/OplusTheiaUIMonitor;->sendUITimoutEvent(Landroid/os/Message;)V

    .line 252
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/os/OplusTheiaUIMonitor;->mMessageProcessStartTime:J

    .line 254
    invoke-direct {p0, p2}, Landroid/os/OplusTheiaUIMonitor;->checkStopMonitorThreadIfNeeded(Z)V

    .line 255
    return-void

    .line 244
    :cond_2
    :goto_0
    return-void
.end method
