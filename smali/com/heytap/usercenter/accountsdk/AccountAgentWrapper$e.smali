.class public Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->handleLoginMessage(Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

.field public final synthetic c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field public final synthetic d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->d:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->a:Ljava/lang/String;

    check-cast v0, Lcom/accountbase/e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;->b:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    new-instance v2, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;

    invoke-direct {v2, p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e$a;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    invoke-interface {v1, v2}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
