.class public Lcom/accountbase/q;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
        "TRequestType;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Lcom/accountbase/r;


# direct methods
.method public constructor <init>(Lcom/accountbase/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    iput-object p2, p0, Lcom/accountbase/q;->a:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/accountbase/q;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 2
    iget-object v0, p0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    .line 3
    iget-object v0, v0, Lcom/accountbase/r;->b:Landroidx/lifecycle/k;

    .line 4
    iget-object v1, p0, Lcom/accountbase/q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;)V

    .line 5
    iget-object v0, p0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    .line 6
    iget-object v0, v0, Lcom/accountbase/r;->b:Landroidx/lifecycle/k;

    .line 7
    iget-object v1, p0, Lcom/accountbase/q;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;)V

    .line 8
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    .line 10
    iget-object v0, v0, Lcom/accountbase/r;->a:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 11
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/accountbase/o;

    invoke-direct {v1, p0, p1}, Lcom/accountbase/o;-><init>(Lcom/accountbase/q;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/accountbase/q;->b:Landroidx/lifecycle/LiveData;

    .line 32
    iput-object v1, v0, Lcom/accountbase/r;->c:Landroidx/lifecycle/LiveData;

    .line 33
    iget-object v0, v0, Lcom/accountbase/r;->b:Landroidx/lifecycle/k;

    .line 34
    new-instance v2, Lcom/accountbase/p;

    invoke-direct {v2, p0, p1}, Lcom/accountbase/p;-><init>(Lcom/accountbase/q;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
