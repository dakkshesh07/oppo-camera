.class public Lcom/heytap/msp/account/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/heytap/msp/account/receiver/a;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/msp/account/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/heytap/msp/account/a;->c:Z

    return-void
.end method

.method public static a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/heytap/msp/account/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountOperation"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "account get token success"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/account/bean/AuthToken;

    invoke-direct {v1}, Lcom/heytap/msp/account/bean/AuthToken;-><init>()V

    invoke-virtual {v1, p0}, Lcom/heytap/msp/account/bean/AuthToken;->setToken(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/bean/Request;)V
    .locals 1

    new-instance v0, Lcom/heytap/msp/account/a$c;

    invoke-direct {v0, p1, p2}, Lcom/heytap/msp/account/a$c;-><init>(Ljava/lang/String;Lcom/heytap/msp/bean/Request;)V

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    const-string p1, "AccountOperation"

    :try_start_0
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;-><init>()V

    sget v1, Lcom/heytap/msp/sdk/base/common/EnvConstants;->ENV:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_PRE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_DEV:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_3:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_1:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->context(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "env:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/heytap/msp/sdk/base/common/EnvConstants;->ENV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "5836b6c1f251363d1ebc8e1c2e1fb9b9"

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "kge&gfmxd}{&ikkg}f|"

    invoke-static {v1}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "try to find OPAccountAgentWrapper"

    invoke-static {p1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "com.heytap.opnearmesdk.OPAccountAgentWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "OPAccountAgentWrapper NOT found"

    invoke-static {p1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance p0, Lcom/heytap/msp/account/receiver/a;

    invoke-direct {p0}, Lcom/heytap/msp/account/receiver/a;-><init>()V

    sput-object p0, Lcom/heytap/msp/account/a;->a:Lcom/heytap/msp/account/receiver/a;

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/heytap/msp/account/a;->a:Lcom/heytap/msp/account/receiver/a;

    invoke-static {p0, v0}, Lcom/heytap/msp/account/receiver/b;->a(Landroid/content/Context;Lcom/heytap/msp/account/receiver/a;)V

    sget-object p0, Lcom/heytap/msp/account/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "5836b6c1f251363d1ebc8e1c2e1fb9b9"

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/heytap/msp/account/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/heytap/msp/account/a;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/heytap/msp/account/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccountOperation"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqLogout(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->c(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/heytap/msp/account/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/bean/Request;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    new-instance v0, Lcom/heytap/msp/account/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/account/a$a;-><init>(Landroid/os/Looper;Lcom/heytap/msp/bean/Request;)V

    const-string p1, ""

    invoke-static {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 1

    new-instance v0, Lcom/heytap/msp/account/a$b;

    invoke-direct {v0, p1}, Lcom/heytap/msp/account/a$b;-><init>(Lcom/heytap/msp/bean/Request;)V

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    new-instance v0, Lcom/heytap/msp/account/a$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/account/a$d;-><init>(Landroid/os/Looper;Lcom/heytap/msp/bean/Request;)V

    const-string p1, ""

    invoke-static {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/heytap/msp/account/a;->a:Lcom/heytap/msp/account/receiver/a;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/account/receiver/a;->a(Lcom/heytap/msp/bean/Request;)V

    :cond_0
    invoke-static {p0}, Lcom/heytap/msp/account/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountOperation"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "account isLogin success"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    const-string v0, "AccountOperation"

    const-string v1, "getAccountInfo()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/account/a$e;

    invoke-direct {v0, p1}, Lcom/heytap/msp/account/a$e;-><init>(Lcom/heytap/msp/bean/Request;)V

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object p0

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultCode:I

    const v2, 0x1c9c769

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/AccountResult;->resultMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x520f

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p0, "account response is NULL"

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object p0

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "get accountEntity success"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x520f

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p0, "account response is NULL"

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    new-instance v0, Lcom/heytap/msp/account/a$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/account/a$f;-><init>(Landroid/os/Looper;Lcom/heytap/msp/bean/Request;)V

    const-string p1, ""

    invoke-static {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    new-instance v0, Lcom/heytap/msp/account/a$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/heytap/msp/account/a$g;-><init>(Landroid/os/Looper;Lcom/heytap/msp/bean/Request;)V

    const-string p1, ""

    invoke-static {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "get userName success"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/account/bean/UserName;

    invoke-direct {v1}, Lcom/heytap/msp/account/bean/UserName;-><init>()V

    invoke-virtual {v1, p0}, Lcom/heytap/msp/account/bean/UserName;->setUserName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x520f

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p0, "account response is NULL"

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isSupportAccountCountry(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportAccountCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountOperation"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "account isSupportAccountCountry success"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V
    .locals 2

    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "AccountOperation"

    const-string v1, "reqAccountCountry"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/bean/Response;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Response;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "request accountCountry success"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/account/bean/AccountCountry;

    invoke-direct {v1}, Lcom/heytap/msp/account/bean/AccountCountry;-><init>()V

    invoke-virtual {v1, p0}, Lcom/heytap/msp/account/bean/AccountCountry;->setAccountCountry(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x520f

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p0, "account response is NULL"

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method
