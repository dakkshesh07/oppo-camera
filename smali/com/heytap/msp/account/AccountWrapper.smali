.class public Lcom/heytap/msp/account/AccountWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 5

    const-string p1, "AccountWrapper"

    const-string p2, "getAccountEntity"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p2, Lcom/heytap/msp/account/AccountWrapper$h;

    invoke-direct {p2, p0, v0, v2}, Lcom/heytap/msp/account/AccountWrapper$h;-><init>(Lcom/heytap/msp/account/AccountWrapper;[Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p2}, Lcom/heytap/msp/sdk/AccountSdk;->getAccountEntity(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string p2, "getAccountEntity(),countDown.await"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountEntity return result:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "AccountWrapper"

    const-string p2, "getAccountName"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AccountWrapper not implemented getAccountName()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 5

    const-string p1, "AccountWrapper"

    const-string p2, "getAccountResult"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Lcom/heytap/usercenter/accountsdk/AccountResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p2, Lcom/heytap/msp/account/AccountWrapper$f;

    invoke-direct {p2, p0, v0, v2}, Lcom/heytap/msp/account/AccountWrapper$f;-><init>(Lcom/heytap/msp/account/AccountWrapper;[Lcom/heytap/usercenter/accountsdk/AccountResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p2}, Lcom/heytap/msp/sdk/AccountSdk;->getAccountResult(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string p2, "getAccountResult,countDown.await"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountResult return result:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0
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

    const-string p1, "AccountWrapper"

    const-string p2, "getSignInAccount"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/account/AccountWrapper$i;

    invoke-direct {p1, p0, p3}, Lcom/heytap/msp/account/AccountWrapper$i;-><init>(Lcom/heytap/msp/account/AccountWrapper;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    invoke-static {p1}, Lcom/heytap/msp/sdk/AccountSdk;->getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p1, "AccountWrapper"

    const-string p2, "getToken"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Lcom/heytap/msp/account/bean/AuthToken;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string p2, "AccountSdk.getToken"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/heytap/msp/account/AccountWrapper$c;

    invoke-direct {p2, p0, v0, v2}, Lcom/heytap/msp/account/AccountWrapper$c;-><init>(Lcom/heytap/msp/account/AccountWrapper;[Lcom/heytap/msp/account/bean/AuthToken;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p2}, Lcom/heytap/msp/sdk/AccountSdk;->getToken(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string p2, "getToken(),countDown.await"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-object p2, v0, v1

    if-eqz p2, :cond_0

    aget-object p2, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToken return result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/account/bean/AuthToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/heytap/msp/account/bean/AuthToken;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "getToken return result:null"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "AccountWrapper"

    const-string p2, "getUserName"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Lcom/heytap/msp/account/bean/UserName;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p2, Lcom/heytap/msp/account/AccountWrapper$g;

    invoke-direct {p2, p0, v0, v2}, Lcom/heytap/msp/account/AccountWrapper$g;-><init>(Lcom/heytap/msp/account/AccountWrapper;[Lcom/heytap/msp/account/bean/UserName;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p2}, Lcom/heytap/msp/sdk/AccountSdk;->getUserName(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string p2, "getUserName(),countDown.await"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserName return result:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p2, v0, v1

    if-eqz p2, :cond_0

    aget-object p2, v0, v1

    invoke-virtual {p2}, Lcom/heytap/msp/account/bean/UserName;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/heytap/msp/account/bean/UserName;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lcom/heytap/msp/account/bean/UserName;->getUserName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public hasUserCenterApp(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "AccountWrapper"

    const-string v0, "hasUserCenterApp"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public init(Landroid/content/Context;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    const-string p1, "AccountWrapper"

    const-string p2, "init"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string p1, "AccountWrapper"

    const-string p2, "isLogin"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string p2, "AccountSdk.isLogin"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/heytap/msp/account/AccountWrapper$b;

    invoke-direct {p2, p0, v0, v2}, Lcom/heytap/msp/account/AccountWrapper$b;-><init>(Lcom/heytap/msp/account/AccountWrapper;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {p2}, Lcom/heytap/msp/sdk/AccountSdk;->isLogin(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string p2, "isLogin(),countDown.await"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLogin return result:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v2, v0, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean p1, v0, v1

    return p1
.end method

.method public isSupportAccountCountry(Landroid/content/Context;)Z
    .locals 6

    const-string p1, "AccountWrapper"

    const-string v0, "isSupportAccountCountry"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v0, "AccountSdk.isSupportAccountCountry"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper$j;

    invoke-direct {v0, p0, v1, v3}, Lcom/heytap/msp/account/AccountWrapper$j;-><init>(Lcom/heytap/msp/account/AccountWrapper;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/AccountSdk;->isSupportAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v0, "isSupportAccountCountry(),countDown.await"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportAccountCountry return result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean p1, v1, v2

    return p1
.end method

.method public isVersionUpV320(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "AccountWrapper"

    const-string v0, "isVersionUpV320"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string p1, "AccountWrapper"

    const-string v0, "reqAccountCountry"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/heytap/msp/account/bean/AccountCountry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/heytap/msp/account/AccountWrapper$a;

    invoke-direct {v0, p0, v1, v3}, Lcom/heytap/msp/account/AccountWrapper$a;-><init>(Lcom/heytap/msp/account/AccountWrapper;[Lcom/heytap/msp/account/bean/AccountCountry;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/AccountSdk;->reqAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v0, "reqAccountCountry(),countDown.await"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqAccountCountry return result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/heytap/msp/account/bean/AccountCountry;->getAccountCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/msp/account/bean/AccountCountry;->getAccountCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/msp/account/bean/AccountCountry;->getAccountCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public reqLogout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "AccountWrapper"

    const-string p2, "reqLogout"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/AccountSdk;->logout()V

    return-void
.end method

.method public reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    const-string p1, "AccountWrapper"

    const-string p3, "reqReSignIn"

    invoke-static {p1, p3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/account/AccountWrapper$e;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/account/AccountWrapper$e;-><init>(Lcom/heytap/msp/account/AccountWrapper;Landroid/os/Handler;)V

    invoke-static {p1}, Lcom/heytap/msp/sdk/AccountSdk;->reqReSignIn(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0
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

    const-string p1, "AccountWrapper"

    const-string p2, "reqSignInAccount"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AccountWrapper not implemented reqSignInAccount()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    const-string p1, "AccountWrapper"

    const-string p3, "reqToken"

    invoke-static {p1, p3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/account/AccountWrapper$d;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/account/AccountWrapper$d;-><init>(Lcom/heytap/msp/account/AccountWrapper;Landroid/os/Handler;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/heytap/msp/sdk/AccountSdk;->reqToken(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    .locals 1

    const-string p1, "AccountWrapper"

    const-string v0, "sendSingleReqMessage"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "AccountWrapper"

    const-string p2, "startAccountSettingActivity"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/AccountSdk;->startAccountSettingsActivity()V

    return-void
.end method
