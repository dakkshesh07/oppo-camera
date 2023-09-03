.class final Lcom/heytap/msp/sdk/a$1;
.super Ljava/lang/Object;
.source "AuthSdk.java"

# interfaces
.implements Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/auth/AuthSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/sdk/base/callback/NoMainThreadCallback<",
        "Lcom/heytap/msp/bean/BizResponse<",
        "Lcom/heytap/msp/auth/base/BizAuthResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/auth/AuthSuccessListener;

.field final synthetic b:Lcom/heytap/msp/bean/Request;


# direct methods
.method constructor <init>(Lcom/heytap/msp/auth/AuthSuccessListener;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/heytap/msp/sdk/a$1;->a:Lcom/heytap/msp/auth/AuthSuccessListener;

    iput-object p2, p0, Lcom/heytap/msp/sdk/a$1;->b:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/bean/BizResponse;)V
    .locals 4

    const-string v0, "auth failed"

    const/16 v1, 0x5079

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthSdk"

    invoke-static {v3, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/heytap/msp/auth/base/BizAuthResponse;

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/auth/base/BizAuthResponse;

    invoke-virtual {v0}, Lcom/heytap/msp/auth/base/BizAuthResponse;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/heytap/msp/sdk/a$1;->a:Lcom/heytap/msp/auth/AuthSuccessListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/heytap/msp/auth/AuthSuccessListener;->authSuccess()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/a$1;->b:Lcom/heytap/msp/bean/Request;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/auth/base/BizAuthResponse;

    invoke-virtual {p1}, Lcom/heytap/msp/auth/base/BizAuthResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;)Lcom/heytap/msp/bean/Response;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v2, p0, Lcom/heytap/msp/sdk/a$1;->b:Lcom/heytap/msp/bean/Request;

    invoke-static {v1, v0}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;)Lcom/heytap/msp/bean/Response;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v2, p0, Lcom/heytap/msp/sdk/a$1;->b:Lcom/heytap/msp/bean/Request;

    invoke-static {v1, v0}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;)Lcom/heytap/msp/bean/Response;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    :cond_3
    :goto_0
    return-void
.end method
