.class public Lcom/accountbase/o$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/accountbase/o;


# direct methods
.method public constructor <init>(Lcom/accountbase/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/o$a;->a:Lcom/accountbase/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accountbase/o$a;->a:Lcom/accountbase/o;

    iget-object v0, v0, Lcom/accountbase/o;->b:Lcom/accountbase/q;

    iget-object v0, v0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    move-object v1, v0

    check-cast v1, Lcom/accountbase/s;

    .line 2
    iget-object v2, v1, Lcom/accountbase/s;->f:Lcom/accountbase/t;

    .line 3
    iget-object v2, v2, Lcom/accountbase/t;->a:Lcom/accountbase/j;

    .line 4
    iget-object v1, v1, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/accountbase/i;

    invoke-direct {v3, v2, v1}, Lcom/accountbase/i;-><init>(Lcom/accountbase/j;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 25
    invoke-virtual {v3}, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/accountbase/r;->c:Landroidx/lifecycle/LiveData;

    .line 27
    iget-object v0, p0, Lcom/accountbase/o$a;->a:Lcom/accountbase/o;

    iget-object v0, v0, Lcom/accountbase/o;->b:Lcom/accountbase/q;

    iget-object v0, v0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    .line 28
    iget-object v1, v0, Lcom/accountbase/r;->b:Landroidx/lifecycle/k;

    .line 29
    iget-object v0, v0, Lcom/accountbase/r;->c:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance v2, Lcom/accountbase/o$a$a;

    invoke-direct {v2, p0}, Lcom/accountbase/o$a$a;-><init>(Lcom/accountbase/o$a;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
