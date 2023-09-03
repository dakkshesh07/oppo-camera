.class public Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    const-string v1, "1001"

    .line 4
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-interface {v1, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/accountbase/t;

    new-instance v1, Lcom/accountbase/j;

    invoke-direct {v1}, Lcom/accountbase/j;-><init>()V

    new-instance v2, Lcom/accountbase/l;

    .line 10
    const-class v3, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    invoke-static {v3}, Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;->provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    invoke-direct {v2, v3}, Lcom/accountbase/l;-><init>(Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;)V

    invoke-direct {v0, v1, v2}, Lcom/accountbase/t;-><init>(Lcom/accountbase/j;Lcom/accountbase/l;)V

    .line 11
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    iget-boolean v1, v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->d:Z

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 12
    new-instance v3, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;

    new-instance v4, Lcom/accountbase/s;

    invoke-direct {v4, v0, v2, v1}, Lcom/accountbase/s;-><init>(Lcom/accountbase/t;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Z)V

    invoke-direct {v3, v4}, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;)V

    .line 54
    invoke-virtual {v3}, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;->asLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a$a;

    invoke-direct {v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/n;)V

    return-void
.end method
