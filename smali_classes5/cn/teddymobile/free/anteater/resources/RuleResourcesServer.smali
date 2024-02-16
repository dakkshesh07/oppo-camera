.class public Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
.super Ljava/lang/Object;
.source "RuleResourcesServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;,
        Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;
    }
.end annotation


# static fields
.field private static final blacklist POSTFIX_PARSER:Ljava/lang/String; = "Parser"

.field private static final blacklist PROJECTION:[Ljava/lang/String;

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist URI_RULE:Landroid/net/Uri;


# instance fields
.field private final blacklist mCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/teddymobile/free/anteater/resources/RuleServerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mInited:Z

.field private blacklist mObserved:Z

.field private final blacklist mRuleCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    const-string v1, "cn.teddymobile.free.anteater.den.provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->URI_RULE:Landroid/net/Uri;

    .line 34
    const-string/jumbo v0, "package_name"

    const-string v1, "data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRuleCache:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mCallbackCache:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mObserved:Z

    .line 47
    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mInited:Z

    .line 53
    sget-object v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    const-string v1, "<init>()"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static synthetic blacklist access$000(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->updateCache(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$100(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 21
    invoke-direct {p0, p1, p2}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->updateCallback(Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    return-void
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->getRule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->onQueryResult(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    return-void
.end method

.method static synthetic blacklist access$400(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    .line 21
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mCallbackCache:Ljava/util/Map;

    return-object v0
.end method

.method private blacklist getRule(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRuleCache:Ljava/util/Map;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRuleCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 107
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "column"    # Ljava/lang/String;

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist onQueryResult(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rule"    # Ljava/lang/String;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 111
    if-eqz p3, :cond_0

    .line 112
    invoke-interface {p3, p1, p2}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;->onQueryResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method private blacklist updateCache(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "update"    # Z
    .param p3, "tag"    # Ljava/lang/String;

    .line 121
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mInited:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_6

    .line 123
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 124
    .local v1, "start":J
    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRuleCache:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    :try_start_1
    iget-object v4, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRuleCache:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 126
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    const/4 v3, 0x0

    .line 129
    .local v3, "cursor":Landroid/database/Cursor;
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 130
    .local v4, "contentResolver":Landroid/content/ContentResolver;
    sget-object v5, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->URI_RULE:Landroid/net/Uri;

    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v3, v5

    .line 137
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 139
    :cond_1
    const-string/jumbo v5, "package_name"

    invoke-direct {p0, v3, v5}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    .local v5, "packageName":Ljava/lang/String;
    const-string v6, "data"

    invoke-direct {p0, v3, v6}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    .local v6, "data":Ljava/lang/String;
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 142
    iget-object v7, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRuleCache:Ljava/util/Map;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    iget-object v8, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRuleCache:Ljava/util/Map;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "start":J
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "update":Z
    .end local p3    # "tag":Ljava/lang/String;
    :try_start_4
    throw v8

    .line 146
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "data":Ljava/lang/String;
    .restart local v1    # "start":J
    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "update":Z
    .restart local p3    # "tag":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 147
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mInited:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .end local v4    # "contentResolver":Landroid/content/ContentResolver;
    :cond_3
    if-eqz v3, :cond_4

    .line 153
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 156
    .local v4, "spend":J
    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateCache ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] : spend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 152
    .end local v4    # "spend":J
    :catchall_1
    move-exception v4

    goto :goto_2

    .line 149
    :catch_0
    move-exception v4

    .line 150
    .local v4, "e":Ljava/lang/Exception;
    :try_start_6
    sget-object v5, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_5

    .line 153
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 156
    .local v4, "spend":J
    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateCache ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] : spend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v6, v7}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .end local v4    # "spend":J
    nop

    .line 159
    .end local v1    # "start":J
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_6
    monitor-exit v0

    .line 160
    return-void

    .line 152
    .restart local v1    # "start":J
    .restart local v3    # "cursor":Landroid/database/Cursor;
    :goto_2
    if-eqz v3, :cond_7

    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 156
    .local v5, "spend":J
    sget-object v7, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateCache ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] : spend="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .end local v5    # "spend":J
    nop

    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "update":Z
    .end local p3    # "tag":Ljava/lang/String;
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    .end local v3    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "update":Z
    .restart local p3    # "tag":Ljava/lang/String;
    :catchall_2
    move-exception v4

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "update":Z
    .end local p3    # "tag":Ljava/lang/String;
    :try_start_9
    throw v4

    .line 159
    .end local v1    # "start":J
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "update":Z
    .restart local p3    # "tag":Ljava/lang/String;
    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1
.end method

.method private blacklist updateCallback(Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 164
    .local v0, "start":J
    const/4 v2, 0x0

    .line 165
    .local v2, "serverCallback":Lcn/teddymobile/free/anteater/resources/RuleServerCallback;
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->getRule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "rule":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 167
    iget-object v4, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mCallbackCache:Ljava/util/Map;

    monitor-enter v4

    .line 168
    :try_start_0
    iget-object v5, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mCallbackCache:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;

    move-object v2, v5

    .line 169
    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 170
    new-instance v5, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mCallbackCache:Ljava/util/Map;

    invoke-direct {v5, v6}, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;-><init>(Ljava/util/Map;)V

    move-object v2, v5

    .line 171
    iget-object v5, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mCallbackCache:Ljava/util/Map;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 175
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 176
    .local v4, "spend":J
    if-eqz v2, :cond_2

    .line 177
    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateCallback : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : spend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, p2}, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->setCallback(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    goto :goto_1

    .line 180
    :cond_2
    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "noRuleData : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : spend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api registerObserver(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mObserved:Z

    if-nez v1, :cond_1

    .line 76
    sget-object v1, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->URI_RULE:Landroid/net/Uri;

    .line 77
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    invoke-direct {v2, p0, v0, p1, v1}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;-><init>(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/os/Handler;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 82
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const/4 v2, 0x0

    iget-object v3, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    sget-object v2, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerObserver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mObserved:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .end local v0    # "contentResolver":Landroid/content/ContentResolver;
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api startQuery(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 61
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$1;-><init>(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public whitelist test-api unregisterObserver()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 95
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    sget-object v2, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterObserver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    invoke-virtual {v4}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->mRulesObserver:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;

    .line 99
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    :cond_0
    return-void
.end method
