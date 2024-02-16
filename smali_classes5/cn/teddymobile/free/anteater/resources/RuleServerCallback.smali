.class public Lcn/teddymobile/free/anteater/resources/RuleServerCallback;
.super Ljava/lang/Object;
.source "RuleServerCallback.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final blacklist mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/teddymobile/free/anteater/resources/RuleServerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCallback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;


# direct methods
.method public constructor whitelist test-api <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/teddymobile/free/anteater/resources/RuleServerCallback;",
            ">;)V"
        }
    .end annotation

    .line 22
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleServerCallback;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->mCallback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 23
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->mCache:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->setCallback(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V

    .line 32
    return-void
.end method

.method public whitelist test-api getCallback()Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->mCallback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    return-object v0
.end method

.method public whitelist test-api setCallback(Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;)V
    .locals 2
    .param p1, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 38
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->mCallback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;->unlinkBinderToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->mCallback:Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;

    .line 42
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1, p0}, Lcn/teddymobile/free/anteater/resources/RuleResourcesServer$QueryCallback;->linkBinderToDeath(Landroid/os/IBinder$DeathRecipient;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleServerCallback;->mCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v0

    .line 49
    :goto_0
    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
