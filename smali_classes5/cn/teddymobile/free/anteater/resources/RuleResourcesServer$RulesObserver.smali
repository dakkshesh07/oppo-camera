.class Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;
.super Landroid/database/ContentObserver;
.source "RuleResourcesServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RulesObserver"
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mUri:Landroid/net/Uri;

.field final synthetic blacklist this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;


# direct methods
.method public constructor blacklist <init>(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/os/Handler;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "uri"    # Landroid/net/Uri;

    .line 206
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    .line 207
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 208
    iput-object p3, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->mContext:Landroid/content/Context;

    .line 209
    iput-object p4, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->mUri:Landroid/net/Uri;

    .line 210
    return-void
.end method


# virtual methods
.method public blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 226
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist getUri()Landroid/net/Uri;
    .locals 1

    .line 230
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api onChange(ZLandroid/net/Uri;)V
    .locals 9
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 214
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 215
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const-string/jumbo v3, "onChange"

    invoke-static {v0, v1, v2, v3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$000(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;ZLjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    invoke-static {v0}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$400(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    invoke-static {v1}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$400(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleServerCallback;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 219
    .local v3, "packageName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;

    .line 220
    .local v4, "callback":Lcn/teddymobile/free/anteater/resources/RuleServerCallback;
    iget-object v5, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    iget-object v6, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$RulesObserver;->this$0:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;

    invoke-static {v7, v3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$200(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->getCallback()Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;->access$300(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer;Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    .line 221
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleServerCallback;>;"
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "callback":Lcn/teddymobile/free/anteater/resources/RuleServerCallback;
    goto :goto_0

    .line 222
    :cond_0
    monitor-exit v0

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
