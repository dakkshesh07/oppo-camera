.class public Lcom/heytap/usercenter/accountsdk/AccountAgent;
.super Ljava/lang/Object;
.source "AccountAgent.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;-><init>()V

    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    sput-object p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 2
    sget-object p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    return-void
.end method

.method public static getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object p0

    return-object p0
.end method

.method public static getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initAccountAgent(Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    return-void
.end method

.method public static initContextIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/platform/usercenter/BaseApp;->init(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->assertEngine()V

    return-void
.end method

.method public static isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportAccountCountry(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->isSupportAccountCountry(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isVersionUpV320(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->isVersionUpV320(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initAccountAgent(Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V

    .line 4
    sget-object p1, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {p1, p0, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->init(Landroid/content/Context;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V

    return-void
.end method

.method public static reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reqLogout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqLogout(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method

.method public static reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V

    return-void
.end method

.method public static startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
