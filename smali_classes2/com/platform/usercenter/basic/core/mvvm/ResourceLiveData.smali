.class public Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ResourceLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
        "TReturnType;>;>;"
    }
.end annotation


# instance fields
.field private final mCall:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;>;"
        }
    .end annotation
.end field

.field private final mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

.field private mIsCancel:Z

.field private final mKey:Ljava/lang/String;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;Ljava/lang/String;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    .line 28
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mKey:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mCall:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mIsCancel:Z

    return-void
.end method

.method public getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;"
        }
    .end annotation

    .line 53
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$onActive$20$ResourceLiveData(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mIsCancel:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->cancel(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->remove(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isSuccessed(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isError(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->remove(Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onActive()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 35
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mCall:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$ResourceLiveData$VChCHhcWCrqU30hku0HMpiaItpo;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/-$$Lambda$ResourceLiveData$VChCHhcWCrqU30hku0HMpiaItpo;-><init>(Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method
