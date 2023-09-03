.class final Lcom/heytap/msp/account/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/a;->d(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;


# direct methods
.method constructor <init>(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/account/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/usercenter/accountsdk/model/SignInAccount;)V
    .locals 3

    iget-boolean v0, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    iget-object v1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v1, p0, Lcom/heytap/msp/account/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, v1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 v1, 0x520d

    :try_start_0
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic onReqFinish(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/a$b;->a(Lcom/heytap/usercenter/accountsdk/model/SignInAccount;)V

    return-void
.end method

.method public onReqLoading()V
    .locals 0

    return-void
.end method

.method public onReqStart()V
    .locals 0

    return-void
.end method
