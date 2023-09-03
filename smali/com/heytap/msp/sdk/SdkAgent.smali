.class public Lcom/heytap/msp/sdk/SdkAgent;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asyncInitOther(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->getInstance()Lcom/heytap/msp/sdk/common/executor/IExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/SdkAgent$a;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/SdkAgent$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static destroy()V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->h()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;)I
    .locals 8

    const-class v0, Lcom/heytap/msp/sdk/SdkAgent;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SdkAgent init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1.9.4"

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "10f8f17_210914"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdkAgent"

    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "env:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/heytap/msp/sdk/base/common/EnvConstants;->ENV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isDebug:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SdkAgent"

    invoke-static {v3, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string p0, "SdkAgent"

    const-string p1, "SdkAgent initialized"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v4

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "SdkAgent"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, -0x2

    monitor-exit v0

    return p0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    const-class v3, Landroid/os/AsyncTask;

    invoke-static {v3}, Lcom/heytap/msp/sdk/common/utils/Reflector;->on(Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v5, "setDefaultExecutor"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/util/concurrent/Executor;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/heytap/msp/sdk/common/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcom/heytap/msp/sdk/common/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->initStatistics(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SdkAgent"

    invoke-static {v5, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v3, p0, Landroid/app/Application;

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/heytap/msp/sdk/core/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v3

    new-instance v5, Lcom/heytap/msp/sdk/core/a;

    invoke-direct {v5, p0}, Lcom/heytap/msp/sdk/core/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/heytap/msp/sdk/core/c;

    invoke-direct {v6, p0}, Lcom/heytap/msp/sdk/core/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0, v5, v6, p1}, Lcom/heytap/msp/sdk/base/b;->a(Landroid/content/Context;Lcom/heytap/msp/sdk/base/interfaces/IBizAgent;Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;)V

    invoke-static {p0}, Lcom/heytap/msp/sdk/SdkAgent;->asyncInitOther(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "SdkAgent"

    const-string p1, "BaseSdkAgent init finish"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/SdkAgent;->init(Landroid/content/Context;Lcom/heytap/msp/sdk/base/callback/UpgradeCallback;)I

    return-void
.end method

.method public static setInterceptAll(Z)V
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/b;->a(Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static setNotInterceptList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(Z)V

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/util/List;)V

    return-void
.end method
