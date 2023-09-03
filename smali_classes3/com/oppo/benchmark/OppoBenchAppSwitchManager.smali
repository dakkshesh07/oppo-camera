.class public final Lcom/oppo/benchmark/OppoBenchAppSwitchManager;
.super Ljava/lang/Object;
.source "OppoBenchAppSwitchManager.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "OppoBenchAppSwitchManagerr"

.field private static final mLock:Ljava/lang/Object;

.field private static sInstance:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDynamicObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

.field private mIsRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-string v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mLock:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->sInstance:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mIsRegistered:Z

    .line 75
    new-instance v0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager$1;

    invoke-direct {v0, p0}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager$1;-><init>(Lcom/oppo/benchmark/OppoBenchAppSwitchManager;)V

    iput-object v0, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mDynamicObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 61
    iput-object p1, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mContext:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oppo/benchmark/OppoBenchAppSwitchManager;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/oppo/benchmark/OppoBenchAppSwitchManager;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 50
    invoke-direct {p0, p1}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->setIgnoreTargetFootprint(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oppo/benchmark/OppoBenchAppSwitchManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 65
    sget-object v0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->sInstance:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    invoke-direct {v1, p0}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->sInstance:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    .line 68
    sget-boolean v1, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "OppoBenchAppSwitchManagerr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new OppoBenchAppSwitchManager in pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    sget-object v1, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->sInstance:Lcom/oppo/benchmark/OppoBenchAppSwitchManager;

    monitor-exit v0

    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setIgnoreTargetFootprint(Ljava/lang/Boolean;)V
    .locals 11
    .param p1, "status"    # Ljava/lang/Boolean;

    .line 142
    const-string v0, "do setIgnoreTargetFootprint right"

    const-string v1, "OppoBenchAppSwitchManagerr"

    :try_start_0
    const-string v2, "dalvik.system.VMRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 143
    .local v2, "c":Ljava/lang/Class;
    const-string v3, "getRuntime"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 144
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 145
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 146
    .local v5, "aClass":Ljava/lang/Class;
    const-string v6, "setIgnoreTargetFootprint"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 147
    .local v6, "getMethod":Ljava/lang/reflect/Method;
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v10

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    nop

    .end local v2    # "c":Ljava/lang/Class;
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "object":Ljava/lang/Object;
    .end local v5    # "aClass":Ljava/lang/Class;
    .end local v6    # "getMethod":Ljava/lang/reflect/Method;
    sget-boolean v2, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 148
    :catch_0
    move-exception v2

    .line 149
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v3, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setIgnoreTargetFootprint exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    sget-boolean v2, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_1
    return-void

    .line 152
    :goto_1
    sget-boolean v3, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v3, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_2
    throw v2
.end method


# virtual methods
.method public declared-synchronized registerBenchAppSwitchObserver(Ljava/lang/String;)V
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mIsRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v0, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {v1}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 115
    .local v1, "config":Lcom/oplus/app/OplusAppSwitchConfig;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mDynamicObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 120
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mIsRegistered:Z

    .line 121
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v3

    invoke-virtual {v3}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->setIgnoreTargetFootprint(Ljava/lang/Boolean;)V

    .line 123
    sget-boolean v2, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "OppoBenchAppSwitchManagerr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register app switch observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .end local p0    # "this":Lcom/oppo/benchmark/OppoBenchAppSwitchManager;
    :cond_1
    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    sget-boolean v3, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "OppoBenchAppSwitchManagerr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Oops! Exception on register: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    .end local v0    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "config":Lcom/oplus/app/OplusAppSwitchConfig;
    .end local p1    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterBenchAppSwitchObserver()V
    .locals 4

    monitor-enter p0

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mIsRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 131
    :try_start_1
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mDynamicObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->mIsRegistered:Z

    .line 133
    sget-boolean v0, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OppoBenchAppSwitchManagerr"

    const-string v1, "unregister app switch observer: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .end local p0    # "this":Lcom/oppo/benchmark/OppoBenchAppSwitchManager;
    :cond_0
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-boolean v1, Lcom/oppo/benchmark/OppoBenchAppSwitchManager;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "OppoBenchAppSwitchManagerr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Oops! Exception on unregister: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
