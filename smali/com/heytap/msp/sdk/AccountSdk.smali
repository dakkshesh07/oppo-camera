.class public Lcom/heytap/msp/sdk/AccountSdk;
.super Ljava/lang/Object;


# static fields
.field private static mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/sdk/agent/b;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/b;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountEntity()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getAccountEntity()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountEntity(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/AccountEntity;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getAccountEntity(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static getAccountInfo(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    const-string v3, "getAccountInfo"

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static getAccountResult()Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getAccountResult()Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountResult(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/AccountResult;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getAccountResult(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Lcom/heytap/msp/sdk/base/callback/Callback;)V
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

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/msp/account/bean/AuthToken;

    const-string v3, "getToken"

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserName(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/UserName;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->getUserName(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static hasUpgrade()Z
    .locals 2

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/a;->shouldUseApp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->getAppMinCode()I

    move-result v0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->init(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lcom/heytap/msp/sdk/account/AccountConfig$a;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/account/AccountConfig$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/heytap/msp/sdk/account/AccountConfig$a;->a(Z)Lcom/heytap/msp/sdk/account/AccountConfig$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/sdk/account/AccountConfig$a;->a()Lcom/heytap/msp/sdk/account/AccountConfig;

    move-result-object p1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->init(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V

    return-void
.end method

.method public static isLogin(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->isLogin(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static isLogin()Z
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static isSupportAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->isSupportAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static login(Landroid/content/Context;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/heytap/msp/account/bean/AccountResponse;

    const-string v2, "reqToken"

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static login(Lcom/heytap/msp/account/bean/AccountRequest;Landroid/content/Context;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/account/bean/AccountRequest;",
            "Landroid/content/Context;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0, p1}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/heytap/msp/bean/Response;

    const-class v5, Lcom/heytap/msp/account/bean/AccountResponse;

    const-string v2, "reqToken"

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static login(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/account/bean/AccountRequest;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    const-class v3, Lcom/heytap/msp/bean/Response;

    const-class v5, Lcom/heytap/msp/account/bean/AccountResponse;

    const-string v2, "reqToken"

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static login(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/msp/account/bean/AccountResponse;

    const-string v3, "reqToken"

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static logout()V
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->logout()V

    return-void
.end method

.method public static logout(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->logout(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static refreshToken(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/msp/account/bean/AccountResponse;

    const-string v3, "reqReSignIn"

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static removeAllCallbacks()V
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->removeAllCallbacks()V

    return-void
.end method

.method public static removeCallback(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->removeCallback(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static reqAccountCountry()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->reqAccountCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reqAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
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

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-class v2, Lcom/heytap/msp/account/bean/AccountCountry;

    const-string v3, "reqAccountCountry"

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public static reqReSignIn(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->reqReSignIn(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static reqToken(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 1
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

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->reqToken(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public static startAccountSettingsActivity()V
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/AccountSdk;->mDelegate:Lcom/heytap/msp/sdk/account/AccountSdkInterface;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/account/AccountSdkInterface;->startAccountSettingsActivity()V

    return-void
.end method
