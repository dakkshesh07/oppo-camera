.class public Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a$a;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a$a;->a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a$a;->a:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;

    iget-object v1, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->b:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    iget-object v2, v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->e:Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;->c:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-static {v2, p1, v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->access$000(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method
