.class final Lcom/heytap/msp/account/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/account/a;->c(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iput-object p2, p0, Lcom/heytap/msp/account/a$a;->a:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/nearme/aidl/UserEntity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nearme/aidl/UserEntity;

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result v0

    const v1, 0x1c9c769

    const-string v2, "AccountOperation"

    if-ne v0, v1, :cond_0

    const-string v0, "refresh token success"

    invoke-static {v2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "account token refresh success"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/account/bean/AccountResponse;

    invoke-direct {v1}, Lcom/heytap/msp/account/bean/AccountResponse;-><init>()V

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/msp/account/bean/AccountResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/heytap/msp/account/bean/AccountResponse;->setUsername(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v1, p0, Lcom/heytap/msp/account/a$a;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, v1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto :goto_0

    :cond_0
    const-string v1, "refresh token failure"

    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/bean/Response;

    invoke-direct {v1}, Lcom/heytap/msp/bean/Response;-><init>()V

    invoke-virtual {v1, v0}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/account/a$a;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/heytap/msp/bean/Response;

    invoke-direct {p1}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 v0, 0x5209

    invoke-virtual {p1, v0}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v0, "account response incorrect"

    invoke-virtual {p1, v0}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/account/a$a;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0, v1, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    :goto_0
    return-void
.end method
