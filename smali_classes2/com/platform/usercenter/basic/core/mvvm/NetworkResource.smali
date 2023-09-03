.class public abstract Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;
.super Ljava/lang/Object;
.source "NetworkResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private final result:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private resultSource:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    .line 25
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/m;

    .line 29
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 30
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchData()V

    return-void
.end method

.method private fetchFromNetwork()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$_y9Tjn7hMsHFtd1-zWEWaa4HlEk;

    invoke-direct {v2, p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$_y9Tjn7hMsHFtd1-zWEWaa4HlEk;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    return-void
.end method

.method private processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TResultType;>;)TResultType;"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    invoke-virtual {v0}, Landroidx/lifecycle/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    return-object v0
.end method

.method protected abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method public fetchData()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;)V

    .line 36
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchFromNetwork()V

    return-void
.end method

.method public synthetic lambda$fetchFromNetwork$24$NetworkResource(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;)V

    .line 43
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$UFQfTNlxdHmQ187nEwKaAD1ytLI;

    invoke-direct {v0, p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$UFQfTNlxdHmQ187nEwKaAD1ytLI;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$null$21$NetworkResource(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method public synthetic lambda$null$22$NetworkResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method public synthetic lambda$null$23$NetworkResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/m;

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/m;

    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$6VShxBpScYGf_dv6Afx4FDAXCic;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$6VShxBpScYGf_dv6Afx4FDAXCic;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/k;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/m;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$2qVRYXEXFM1Rvv5s-5l_eYuWs18;

    invoke-direct {v2, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$NetworkResource$2qVRYXEXFM1Rvv5s-5l_eYuWs18;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    :goto_0
    return-void
.end method
