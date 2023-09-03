.class public Lcom/heytap/msp/sdk/agent/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/account/AccountSdkInterface;


# instance fields
.field private a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

.field private b:Lcom/heytap/msp/sdk/account/AccountConfig;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->b:Lcom/heytap/msp/sdk/account/AccountConfig;

    iput-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAccountEntity()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 3

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper;

    invoke-direct {v0}, Lcom/heytap/msp/account/AccountWrapper;-><init>()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/account/AccountWrapper;->getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object v0

    return-object v0
.end method

.method public getAccountEntity(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/AccountEntity;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    const-string v3, "getAccountEntity"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getAccountResult()Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 3

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper;

    invoke-direct {v0}, Lcom/heytap/msp/account/AccountWrapper;-><init>()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/account/AccountWrapper;->getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object v0

    return-object v0
.end method

.method public getAccountResult(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/AccountResult;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/usercenter/accountsdk/AccountResult;

    const-string v3, "getAccountResult"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getConfig()Lcom/heytap/msp/sdk/account/AccountConfig;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->b:Lcom/heytap/msp/sdk/account/AccountConfig;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    const-string v3, "getSignIn"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper;

    invoke-direct {v0}, Lcom/heytap/msp/account/AccountWrapper;-><init>()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/account/AccountWrapper;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AuthToken;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/msp/account/bean/AuthToken;

    const-string v3, "getToken"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper;

    invoke-direct {v0}, Lcom/heytap/msp/account/AccountWrapper;-><init>()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/account/AccountWrapper;->getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/UserName;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/msp/account/bean/UserName;

    const-string v3, "getUserName"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/heytap/msp/sdk/agent/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/sdk/agent/b;->b:Lcom/heytap/msp/sdk/account/AccountConfig;

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    iget-boolean p2, p2, Lcom/heytap/msp/sdk/account/AccountConfig;->isFromOp:Z

    invoke-virtual {v0, p1, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->initAccountOperation(Landroid/content/Context;Z)V

    return-void
.end method

.method public isLogin(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "isLogin"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public isLogin()Z
    .locals 3

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper;

    invoke-direct {v0}, Lcom/heytap/msp/account/AccountWrapper;-><init>()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/account/AccountWrapper;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "isSupportAccountCountry"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public isSupportAccountCountry()Z
    .locals 2

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper;

    invoke-direct {v0}, Lcom/heytap/msp/account/AccountWrapper;-><init>()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/account/AccountWrapper;->isSupportAccountCountry(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public logout()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const/4 v1, 0x0

    const-string v2, "reqLogout"

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public logout(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "reqLogout"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public removeAllCallbacks()V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->p()V

    return-void
.end method

.method public removeCallback(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public reqAccountCountry()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper;

    invoke-direct {v0}, Lcom/heytap/msp/account/AccountWrapper;-><init>()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/account/AccountWrapper;->reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reqAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountCountry;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/msp/account/bean/AccountCountry;

    const-string v3, "reqAccountCountry"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public reqReSignIn(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/nearme/aidl/UserEntity;

    const-string v3, "accountReqReSignIn"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public reqToken(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/account/bean/AccountRequest;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v3, Lcom/heytap/msp/bean/Response;

    const-class v5, Lcom/nearme/aidl/UserEntity;

    const-string v2, "accountReqToken"

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public startAccountSettingsActivity()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const/4 v1, 0x0

    const-string v2, "startAccountSettingActivity"

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method
