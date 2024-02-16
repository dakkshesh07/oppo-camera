.class public Landroid/os/LooperMessageSuperviser;
.super Ljava/lang/Object;
.source "LooperMessageSuperviser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/LooperMessageSuperviser$CommandHandler;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist MAX_MONITOR_DELAY:I = 0x64

.field private static final blacklist MONITOR_THREAD_ENABLED:Z

.field private static final blacklist PROCESS_STATUS_BACKGROUND:I = 0x0

.field private static final blacklist PROCESS_STATUS_FOREGROUND:I = 0x1

.field private static final blacklist PROCESS_STATUS_UNKNOW:I = -0x1

.field private static final blacklist SCREEN_ON:Ljava/lang/String; = "sys.oplus.healthinfo.screen"

.field private static final blacklist TAG:Ljava/lang/String; = "LooperMessageSuperviser"


# instance fields
.field private blacklist mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

.field private blacklist mForegroundFlag:I

.field private blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mHasJankInfo:Z

.field private blacklist mInForegroundRunning:Z

.field private blacklist mIsCpuTracing:Z

.field private final blacklist mPid:I

.field private final blacklist mProcNode:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 43
    const-string/jumbo v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroid/os/LooperMessageSuperviser;->DEBUG:Z

    .line 45
    const-string/jumbo v0, "sys.oplus.healthinfo.loopThread"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/LooperMessageSuperviser;->MONITOR_THREAD_ENABLED:Z

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/LooperMessageSuperviser;->mForegroundFlag:I

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Landroid/os/LooperMessageSuperviser;->mPid:I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/LooperMessageSuperviser;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/jank_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/LooperMessageSuperviser;->mProcNode:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/LooperMessageSuperviser;->mHandlerThread:Landroid/os/HandlerThread;

    .line 57
    iput-object v0, p0, Landroid/os/LooperMessageSuperviser;->mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mHasJankInfo:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mIsCpuTracing:Z

    .line 61
    iput-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mInForegroundRunning:Z

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/LooperMessageSuperviser;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperMessageSuperviser;

    .line 41
    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser;->innerBeginLooperMessage()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/os/LooperMessageSuperviser;Ljava/lang/StringBuilder;ZJ)V
    .locals 0
    .param p0, "x0"    # Landroid/os/LooperMessageSuperviser;
    .param p1, "x1"    # Ljava/lang/StringBuilder;
    .param p2, "x2"    # Z
    .param p3, "x3"    # J

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/LooperMessageSuperviser;->innerEndLooperMessage(Ljava/lang/StringBuilder;ZJ)V

    return-void
.end method

.method static synthetic blacklist access$200()Z
    .locals 1

    .line 41
    sget-boolean v0, Landroid/os/LooperMessageSuperviser;->DEBUG:Z

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/os/LooperMessageSuperviser;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/os/LooperMessageSuperviser;

    .line 41
    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "cls_name"    # Ljava/lang/String;
    .param p3, "method_name"    # Ljava/lang/String;
    .param p4, "parameterTypes"    # [Ljava/lang/Class;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 334
    const-string v0, "LooperMessageSuperviser"

    const/4 v1, 0x0

    .line 336
    .local v1, "result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 337
    .local v2, "cls":Ljava/lang/Class;
    invoke-virtual {v2, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 338
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 339
    invoke-virtual {v3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 352
    .end local v2    # "cls":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 348
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 349
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 346
    :catch_2
    move-exception v0

    .line 347
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 343
    :catch_3
    move-exception v2

    .line 344
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoSuchMethodException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 340
    :catch_4
    move-exception v2

    .line 341
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClassNotFoundException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 353
    :goto_1
    return-object v1
.end method

.method public static whitelist test-api debugI(Ljava/lang/String;)V
    .locals 1
    .param p0, "logContent"    # Ljava/lang/String;

    .line 357
    sget-boolean v0, Landroid/os/LooperMessageSuperviser;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "LooperMessageSuperviser"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    return-void
.end method

.method private blacklist getPackageName()Ljava/lang/String;
    .locals 2

    .line 197
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "packageName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v1, "system_server"

    return-object v1

    .line 201
    :cond_0
    return-object v0
.end method

.method private blacklist getSchedGroup(I)I
    .locals 2
    .param p1, "pid"    # I

    .line 228
    :try_start_0
    invoke-static {p1}, Landroid/os/Process;->getProcessGroup(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    const v1, 0x7fffffff

    return v1
.end method

.method private blacklist getStringLiteOfMessage(Landroid/os/Message;JZ)Ljava/lang/String;
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "nowTime"    # J
    .param p4, "showObj"    # Z

    .line 315
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    new-array v6, v0, [Ljava/lang/Object;

    .line 319
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    .line 315
    const-string v3, "android.os.Message"

    const-string/jumbo v4, "toStringLite"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/os/LooperMessageSuperviser;->callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    .local v0, "contentObj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 321
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 323
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist getThreadSchedulePolicy(I)I
    .locals 2
    .param p1, "pid"    # I

    .line 236
    :try_start_0
    invoke-static {p1}, Landroid/os/Process;->getThreadScheduler(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist innerBeginLooperMessage()V
    .locals 2

    .line 262
    iget-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mHasJankInfo:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/os/LooperMessageSuperviser;->mProcNode:Ljava/lang/String;

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Landroid/os/LooperMessageSuperviser;->jankMonitorUtilsFunction_writeProcNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mIsCpuTracing:Z

    .line 266
    :cond_0
    return-void
.end method

.method private blacklist innerEndLooperMessage(Ljava/lang/StringBuilder;ZJ)V
    .locals 4
    .param p1, "blockedMsg"    # Ljava/lang/StringBuilder;
    .param p2, "isDelayed"    # Z
    .param p3, "monitorDelayed"    # J

    .line 279
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 280
    iget-boolean v1, p0, Landroid/os/LooperMessageSuperviser;->mHasJankInfo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/os/LooperMessageSuperviser;->mProcNode:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/os/LooperMessageSuperviser;->jankMonitorUtilsFunction_readProcNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 281
    .local v1, "procValue":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    const-string v2, " ( "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v2, " )"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " monitorDelay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 288
    :cond_1
    iput-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mHasJankInfo:Z

    .line 291
    :goto_1
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blocked msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Quality"

    invoke-direct {p0, v3, v2}, Landroid/os/LooperMessageSuperviser;->logP(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .end local v1    # "procValue":Ljava/lang/String;
    :cond_2
    iget-boolean v1, p0, Landroid/os/LooperMessageSuperviser;->mHasJankInfo:Z

    if-eqz v1, :cond_3

    .line 296
    iget-object v1, p0, Landroid/os/LooperMessageSuperviser;->mProcNode:Ljava/lang/String;

    const-string v2, "0"

    invoke-direct {p0, v1, v2}, Landroid/os/LooperMessageSuperviser;->jankMonitorUtilsFunction_writeProcNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iput-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mIsCpuTracing:Z

    .line 299
    :cond_3
    return-void
.end method

.method private blacklist isForegroundApp(I)Z
    .locals 5
    .param p1, "pid"    # I

    .line 206
    iget v0, p0, Landroid/os/LooperMessageSuperviser;->mForegroundFlag:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 207
    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 211
    :cond_1
    const-string v0, "debug.junk.process.pid"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "forePid":Ljava/lang/String;
    const/4 v3, 0x0

    .line 214
    .local v3, "curPid":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v4

    .line 216
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 219
    invoke-virtual {p0}, Landroid/os/LooperMessageSuperviser;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    nop

    .line 218
    :goto_1
    return v1
.end method

.method private blacklist jankMonitorUtilsFunction_readProcNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "procNode"    # Ljava/lang/String;

    .line 305
    const-string v0, ""

    return-object v0
.end method

.method private blacklist jankMonitorUtilsFunction_writeProcNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "procNode"    # Ljava/lang/String;
    .param p2, "proValue"    # Ljava/lang/String;

    .line 311
    return-void
.end method

.method private blacklist launchMonitorThread()V
    .locals 2

    .line 131
    sget-boolean v0, Landroid/os/LooperMessageSuperviser;->MONITOR_THREAD_ENABLED:Z

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "MAIN LOOP MONITOR THREAD STARTED"

    invoke-static {v0}, Landroid/os/LooperMessageSuperviser;->debugI(Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LooperMessageSuperviser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/os/LooperMessageSuperviser;->mHandlerThread:Landroid/os/HandlerThread;

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v0, Landroid/os/LooperMessageSuperviser$CommandHandler;

    iget-object v1, p0, Landroid/os/LooperMessageSuperviser;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/os/LooperMessageSuperviser$CommandHandler;-><init>(Landroid/os/LooperMessageSuperviser;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/os/LooperMessageSuperviser;->mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

    .line 137
    :cond_0
    return-void
.end method

.method private blacklist logP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 328
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

    invoke-direct/range {v1 .. v6}, Landroid/os/LooperMessageSuperviser;->callDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    return-void
.end method

.method private blacklist monitorReady()Z
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/os/LooperMessageSuperviser;->mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/LooperMessageSuperviser;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0
.end method

.method private blacklist uploadLongTimeMessage(JLandroid/os/Message;JI)Ljava/lang/StringBuilder;
    .locals 5
    .param p1, "processTime"    # J
    .param p3, "message"    # Landroid/os/Message;
    .param p4, "timeFirst"    # J
    .param p6, "pid"    # I

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .local v1, "briefSb":Ljava/lang/StringBuilder;
    const-string v2, "Package name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v2, " [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v2, "schedGroup: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p0, p6}, Landroid/os/LooperMessageSuperviser;->getSchedGroup(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, " schedPolicy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p0, p6}, Landroid/os/LooperMessageSuperviser;->getThreadSchedulePolicy(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, " ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, " process the message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    add-long v2, p1, p4

    const/4 v4, 0x1

    invoke-direct {p0, p3, v2, v3, v4}, Landroid/os/LooperMessageSuperviser;->getStringLiteOfMessage(Landroid/os/Message;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, " took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    return-object v0
.end method


# virtual methods
.method public whitelist test-api beginLooperMessage(Landroid/os/Message;I)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "loopPid"    # I

    .line 64
    sget-boolean v0, Landroid/os/OplusDebug;->DEBUG_SYSTRACE_TAG:Z

    if-eqz v0, :cond_0

    .line 65
    const-wide/16 v0, 0x8

    iget-object v2, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 68
    :cond_0
    iget v0, p0, Landroid/os/LooperMessageSuperviser;->mPid:I

    invoke-direct {p0, v0}, Landroid/os/LooperMessageSuperviser;->isForegroundApp(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mInForegroundRunning:Z

    .line 69
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/LooperMessageSuperviser;->mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser;->launchMonitorThread()V

    .line 74
    :cond_1
    iget-boolean v0, p0, Landroid/os/LooperMessageSuperviser;->mInForegroundRunning:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser;->monitorReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 76
    .local v0, "transferMsg":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 77
    iget-object v1, p0, Landroid/os/LooperMessageSuperviser;->mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

    invoke-virtual {v1, v0}, Landroid/os/LooperMessageSuperviser$CommandHandler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .end local v0    # "transferMsg":Landroid/os/Message;
    :cond_2
    invoke-static {}, Landroid/os/OplusTheiaUIMonitor;->getInstance()Landroid/os/OplusTheiaUIMonitor;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/LooperMessageSuperviser;->mInForegroundRunning:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/OplusTheiaUIMonitor;->messageBegin(Landroid/os/Message;Z)V

    .line 81
    return-void
.end method

.method public whitelist test-api endLooperMessage(Landroid/os/Message;JI)V
    .locals 15
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "loopStartTime"    # J
    .param p4, "loopPid"    # I

    .line 91
    move-object v7, p0

    iget v0, v7, Landroid/os/LooperMessageSuperviser;->mPid:I

    invoke-direct {p0, v0}, Landroid/os/LooperMessageSuperviser;->isForegroundApp(I)Z

    move-result v0

    iput-boolean v0, v7, Landroid/os/LooperMessageSuperviser;->mInForegroundRunning:Z

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v7, Landroid/os/LooperMessageSuperviser;->mIsCpuTracing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    move v8, v0

    .line 93
    .local v8, "shouldSendEndMsg":Z
    if-eqz v8, :cond_2

    iget-object v0, v7, Landroid/os/LooperMessageSuperviser;->mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

    if-nez v0, :cond_2

    .line 95
    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser;->launchMonitorThread()V

    .line 98
    :cond_2
    if-eqz v8, :cond_6

    invoke-direct {p0}, Landroid/os/LooperMessageSuperviser;->monitorReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 100
    .local v9, "nowTime":J
    sub-long v11, v9, p2

    .line 101
    .local v11, "processTime":J
    sget v0, Landroid/os/OplusDebug;->LOOPER_DELAY:I

    int-to-long v3, v0

    cmp-long v0, v11, v3

    if-ltz v0, :cond_3

    move v1, v2

    :cond_3
    move v13, v1

    .line 103
    .local v13, "delayed":Z
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v14

    .line 104
    .local v14, "transferMsg":Landroid/os/Message;
    if-eqz v13, :cond_4

    iget-boolean v0, v7, Landroid/os/LooperMessageSuperviser;->mInForegroundRunning:Z

    if-eqz v0, :cond_4

    .line 105
    const/4 v2, 0x2

    goto :goto_2

    .line 106
    :cond_4
    nop

    :goto_2
    iput v2, v14, Landroid/os/Message;->what:I

    .line 108
    if-eqz v13, :cond_5

    .line 109
    iget v6, v7, Landroid/os/LooperMessageSuperviser;->mPid:I

    move-object v0, p0

    move-wide v1, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/os/LooperMessageSuperviser;->uploadLongTimeMessage(JLandroid/os/Message;JI)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "blockedMsg"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iput-object v1, v14, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 113
    sget-boolean v2, Landroid/os/LooperMessageSuperviser;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blocked2.0 msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/LooperMessageSuperviser;->debugI(Ljava/lang/String;)V

    .line 118
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_5
    iget-object v0, v7, Landroid/os/LooperMessageSuperviser;->mCommonHandler:Landroid/os/LooperMessageSuperviser$CommandHandler;

    invoke-virtual {v0, v14}, Landroid/os/LooperMessageSuperviser$CommandHandler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .end local v9    # "nowTime":J
    .end local v11    # "processTime":J
    .end local v13    # "delayed":Z
    .end local v14    # "transferMsg":Landroid/os/Message;
    :cond_6
    sget-boolean v0, Landroid/os/OplusDebug;->DEBUG_SYSTRACE_TAG:Z

    if-eqz v0, :cond_7

    .line 122
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 124
    :cond_7
    invoke-static {}, Landroid/os/OplusTheiaUIMonitor;->getInstance()Landroid/os/OplusTheiaUIMonitor;

    move-result-object v0

    iget-boolean v1, v7, Landroid/os/LooperMessageSuperviser;->mInForegroundRunning:Z

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/os/OplusTheiaUIMonitor;->messageEnd(Landroid/os/Message;Z)V

    .line 125
    return-void
.end method

.method blacklist isScreenOn()Z
    .locals 2

    .line 223
    const-string/jumbo v0, "sys.oplus.healthinfo.screen"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setForebackStatus(Z)V
    .locals 0
    .param p1, "isTopApp"    # Z

    .line 269
    iput p1, p0, Landroid/os/LooperMessageSuperviser;->mForegroundFlag:I

    .line 270
    return-void
.end method
