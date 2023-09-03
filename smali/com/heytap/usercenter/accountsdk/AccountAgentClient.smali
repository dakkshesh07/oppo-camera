.class public Lcom/heytap/usercenter/accountsdk/AccountAgentClient;
.super Ljava/lang/Object;
.source "AccountAgentClient.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentClient"

.field public static volatile sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient; = null

.field public static volatile sIsInit:Z = false


# instance fields
.field public mClientConfig:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

.field public mEngine:Lcom/accountbase/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;-><init>()V

    sput-object v1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    return-object v0
.end method


# virtual methods
.method public assertEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mEngine:Lcom/accountbase/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please init Application, use AccountAgentClient.get().init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mClientConfig:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    return-object v0
.end method

.method public init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mClientConfig:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 3
    sget-boolean p2, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sIsInit:Z

    if-nez p2, :cond_4

    .line 4
    new-instance p2, Lcom/accountbase/b;

    invoke-direct {p2, p1}, Lcom/accountbase/b;-><init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mEngine:Lcom/accountbase/b;

    .line 5
    iget-object p1, p2, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->guid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->ouid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->duid:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->auid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->apid:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p2, Lcom/accountbase/b;->b:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    new-instance v7, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    iget-object v1, p2, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    iget-object v2, v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->ouid:Ljava/lang/String;

    iget-object v4, v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->duid:Ljava/lang/String;

    iget-object v5, v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->auid:Ljava/lang/String;

    iget-object v6, v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->apid:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/basic/provider/OpenIdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;->inject(Lcom/platform/usercenter/basic/provider/OpenIdBean;)Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->addProvider(Lcom/platform/usercenter/basic/provider/IOpenIdProvider;)V

    .line 13
    :cond_2
    iget-object p1, p2, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mContext:Landroid/content/Context;

    .line 14
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 16
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    :cond_3
    sput-boolean v0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sIsInit:Z

    goto :goto_2

    .line 19
    :cond_4
    sget-object p1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->TAG:Ljava/lang/String;

    const-string p2, "AccountAgentClient is already init"

    invoke-static {p1, p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    .line 20
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "please init accountSdk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->assertEngine()V

    .line 2
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mEngine:Lcom/accountbase/b;

    .line 3
    iget-object v0, v0, Lcom/accountbase/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
