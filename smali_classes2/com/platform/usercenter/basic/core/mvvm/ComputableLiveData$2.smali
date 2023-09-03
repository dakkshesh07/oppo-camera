.class Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;


# direct methods
.method constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    move v0, v2

    .line 80
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    iget-object v4, v4, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->compute()Ljava/lang/Object;

    move-result-object v3

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mLiveData:Landroidx/lifecycle/m;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/m;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
