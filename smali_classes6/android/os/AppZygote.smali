.class public Landroid/os/AppZygote;
.super Ljava/lang/Object;
.source "AppZygote.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "AppZygote"


# instance fields
.field private final blacklist mAppInfo:Landroid/content/pm/ApplicationInfo;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mZygote:Landroid/os/ChildZygoteProcess;

.field private final blacklist mZygoteUid:I

.field private final blacklist mZygoteUidGidMax:I

.field private final blacklist mZygoteUidGidMin:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/pm/ApplicationInfo;III)V
    .locals 1
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "zygoteUid"    # I
    .param p3, "uidGidMin"    # I
    .param p4, "uidGidMax"    # I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/AppZygote;->mLock:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    iput p2, p0, Landroid/os/AppZygote;->mZygoteUid:I

    .line 62
    iput p3, p0, Landroid/os/AppZygote;->mZygoteUidGidMin:I

    .line 63
    iput p4, p0, Landroid/os/AppZygote;->mZygoteUidGidMax:I

    .line 64
    return-void
.end method

.method private blacklist connectToZygoteIfNeededLocked()V
    .locals 15

    .line 104
    const-string v0, "AppZygote"

    iget-object v1, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_0
    nop

    .line 107
    .local v1, "abi":Ljava/lang/String;
    :try_start_0
    sget-object v2, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    const-string v3, "com.android.internal.os.AppZygoteInit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_zygote"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Landroid/os/AppZygote;->mZygoteUid:I

    iget v6, p0, Landroid/os/AppZygote;->mZygoteUid:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "app_zygote"

    .line 117
    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v13, p0, Landroid/os/AppZygote;->mZygoteUidGidMin:I

    iget v14, p0, Landroid/os/AppZygote;->mZygoteUidGidMax:I

    .line 107
    move-object v10, v1

    move-object v11, v1

    invoke-virtual/range {v2 .. v14}, Landroid/os/ZygoteProcess;->startChildZygote(Ljava/lang/String;Ljava/lang/String;II[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/ChildZygoteProcess;

    move-result-object v2

    iput-object v2, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    .line 121
    invoke-virtual {v2}, Landroid/os/ChildZygoteProcess;->getPrimarySocketAddress()Landroid/net/LocalSocketAddress;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 123
    const-string v2, "Starting application preload."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v2, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    iget-object v3, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3, v1}, Landroid/os/ChildZygoteProcess;->preloadApp(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    .line 125
    const-string v2, "Application preload done."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Error connecting to app zygote"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    invoke-direct {p0}, Landroid/os/AppZygote;->stopZygoteLocked()V

    .line 130
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private blacklist stopZygoteLocked()V
    .locals 2

    .line 94
    iget-object v0, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->close()V

    .line 97
    iget v0, p0, Landroid/os/AppZygote;->mZygoteUid:I

    iget-object v1, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    invoke-virtual {v1}, Landroid/os/ChildZygoteProcess;->getPid()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Process;->killProcessGroup(II)I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist getAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public blacklist getProcess()Landroid/os/ChildZygoteProcess;
    .locals 2

    .line 71
    iget-object v0, p0, Landroid/os/AppZygote;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    monitor-exit v0

    return-object v1

    .line 74
    :cond_0
    invoke-direct {p0}, Landroid/os/AppZygote;->connectToZygoteIfNeededLocked()V

    .line 75
    iget-object v1, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    monitor-exit v0

    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist stopZygote()V
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/os/AppZygote;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    invoke-direct {p0}, Landroid/os/AppZygote;->stopZygoteLocked()V

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
