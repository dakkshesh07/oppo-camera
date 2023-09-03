.class public Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;
.super Ljava/lang/Object;
.source "ProtocolHelper.java"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->cancel()V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runIfNotRunning(Ljava/lang/String;Landroidx/lifecycle/LiveData;)Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;>;)",
            "Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData<",
            "TReturnType;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isLoading(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;-><init>(Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;Ljava/lang/String;Landroidx/lifecycle/LiveData;)V

    .line 40
    iget-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->mCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
