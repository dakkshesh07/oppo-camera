.class public Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;
.super Ljava/lang/Object;
.source "UCDispatcherManager.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UCDispatcherManager"

.field public static mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;


# instance fields
.field public mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

.field public mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

.field public mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

.field public mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

.field public mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;-><init>()V

    sput-object v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/platform/usercenter/network/header/UCHeaderHelper;->getHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqStart()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;

    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;-><init>()V

    iput-object v1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;->get(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/util/Map;)V

    return-void
.end method

.method public getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/accountbase/f;->c:Lcom/accountbase/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/accountbase/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/accountbase/f;->c:Lcom/accountbase/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/accountbase/f;

    invoke-direct {v1}, Lcom/accountbase/f;-><init>()V

    sput-object v1, Lcom/accountbase/f;->c:Lcom/accountbase/f;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/accountbase/f;->c:Lcom/accountbase/f;

    .line 10
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    return-object v0
.end method

.method public onStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;->onStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "UCDispatcherManager"

    const-string p2, "you must implement interface UCIStatisticsDispatcher method and call UCDispatcherManager.getInstance().register"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public openByOaps(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;->openByOaps(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/platform/usercenter/network/header/UCHeaderHelper;->getHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 3
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqStart()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;-><init>()V

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;->post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/util/Map;)V

    return-void
.end method

.method public registExecutorDispatcher(Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    :cond_0
    return-void
.end method

.method public registInstantDispatcher(Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

    :cond_0
    return-void
.end method

.method public registOapsDispatcher(Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

    :cond_0
    return-void
.end method

.method public register(Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;

    :cond_1
    return-void
.end method

.method public startInstant(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;->startInstant(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 2
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;

    .line 3
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

    .line 4
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

    .line 5
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    return-void
.end method
