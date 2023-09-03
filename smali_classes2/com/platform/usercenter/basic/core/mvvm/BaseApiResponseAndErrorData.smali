.class public abstract Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;
.super Ljava/lang/Object;
.source "BaseApiResponseAndErrorData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "ErrorData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private resultSource:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/m;

    .line 25
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$BaseApiResponseAndErrorData$y0kTAHpO8GW7lel2oLrqy2bEdbk;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$BaseApiResponseAndErrorData$y0kTAHpO8GW7lel2oLrqy2bEdbk;-><init>(Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/n;)V

    return-void
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->setValue(Ljava/lang/Object;)V

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
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->resultSource:Landroidx/lifecycle/m;

    return-object v0
.end method

.method protected abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError<",
            "TResultType;TErrorData;>;>;>;"
        }
    .end annotation
.end method

.method public synthetic lambda$new$33$BaseApiResponseAndErrorData(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;

    .line 28
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->parseCoreResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error(ILjava/lang/String;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponseAndErrorData;->setValue(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    :goto_0
    return-void
.end method

.method protected abstract parseCoreResponse(Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError;)Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponseAndError<",
            "TResultType;TErrorData;>;)",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TResultType;>;"
        }
    .end annotation
.end method
