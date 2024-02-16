.class public Lcn/teddymobile/free/anteater/AnteaterServer;
.super Ljava/lang/Object;
.source "AnteaterServer.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;

.field private static volatile blacklist sInstance:Lcn/teddymobile/free/anteater/AnteaterServer;


# instance fields
.field private blacklist mResources:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

.field private blacklist mWorkHandler:Landroid/os/Handler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcn/teddymobile/free/anteater/AnteaterServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/AnteaterServer;->TAG:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcn/teddymobile/free/anteater/AnteaterServer;->sInstance:Lcn/teddymobile/free/anteater/AnteaterServer;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    .line 41
    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mWorkHandler:Landroid/os/Handler;

    .line 61
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterServer;->TAG:Ljava/lang/String;

    const-string v1, "<init>()"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static whitelist test-api getInstance()Lcn/teddymobile/free/anteater/AnteaterServer;
    .locals 2

    .line 47
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterServer;->sInstance:Lcn/teddymobile/free/anteater/AnteaterServer;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcn/teddymobile/free/anteater/AnteaterServer;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterServer;->sInstance:Lcn/teddymobile/free/anteater/AnteaterServer;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcn/teddymobile/free/anteater/AnteaterServer;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/AnteaterServer;-><init>()V

    sput-object v1, Lcn/teddymobile/free/anteater/AnteaterServer;->sInstance:Lcn/teddymobile/free/anteater/AnteaterServer;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterServer;->sInstance:Lcn/teddymobile/free/anteater/AnteaterServer;

    return-object v0
.end method

.method private blacklist init(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 93
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterServer;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x5

    const-string v1, "anteater"

    invoke-interface {p2, p1, v1, v0}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;->createWorkHandler(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mWorkHandler:Landroid/os/Handler;

    .line 97
    :cond_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist test-api release()V
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    invoke-virtual {v0}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->unregisterObserver()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterServer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "release failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api startQuery(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 69
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcn/teddymobile/free/anteater/AnteaterServer;->init(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    .line 70
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterServer;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    invoke-virtual {v0, p1, p2, p3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->startQuery(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterServer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startQuery failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
