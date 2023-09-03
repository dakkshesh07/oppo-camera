.class public Lcom/heytap/msp/sdk/agent/a;
.super Lcom/heytap/msp/sdk/base/a;
.source "AuthSdkAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/heytap/msp/sdk/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected executeLocal(Lcom/heytap/msp/bean/Request;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    new-instance p3, Lcom/heytap/msp/auth/base/BizAuthResponse;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0}, Lcom/heytap/msp/auth/base/BizAuthResponse;-><init>(ZLjava/lang/String;)V

    invoke-static {p3}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v1, v0, p3}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/bean/Response;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public getAppMinCode()I
    .locals 1

    const v0, 0x100590

    return v0
.end method

.method protected getBizNo()Ljava/lang/String;
    .locals 1

    const-string v0, "100000"

    return-object v0
.end method

.method protected getBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/msp/bean/BizRequest;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/agent/a;->getLocalBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ddda8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "auth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    instance-of p2, p1, Lcom/heytap/msp/auth/base/BizAuthRequest;

    if-eqz p2, :cond_3

    .line 66
    const-class p2, Lcom/heytap/msp/auth/base/BizAuthRequest;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/heytap/msp/bean/BizRequest;->setMethodParamsClass(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/BizRequest;->setMethodParams(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method protected getLocalBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/msp/bean/BizRequest;"
        }
    .end annotation

    .line 78
    new-instance p1, Lcom/heytap/msp/bean/BizRequest;

    invoke-direct {p1}, Lcom/heytap/msp/bean/BizRequest;-><init>()V

    const v0, 0x100590

    .line 79
    invoke-virtual {p1, v0}, Lcom/heytap/msp/bean/BizRequest;->setAppMinCode(I)V

    const-string v0, "1.5.0"

    .line 80
    invoke-virtual {p1, v0}, Lcom/heytap/msp/bean/BizRequest;->setAppMinVersion(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinCode(I)V

    const-string v1, "1.0.1"

    .line 82
    invoke-virtual {p1, v1}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinVersion(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/heytap/msp/bean/BizRequest;->setSilentMode(Z)V

    .line 84
    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/BizRequest;->setMethodName(Ljava/lang/String;)V

    return-object p1
.end method

.method protected getOriginAppPackage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.9.4"

    return-object v0
.end method

.method protected getSdkVersionCode()I
    .locals 1

    const v0, 0x1a9f0

    return v0
.end method

.method public shouldUseApp()Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/agent/a;->getAppMinCode()I

    move-result v0

    .line 93
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->i()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->c(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 94
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->k()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/GlobalConfig;->isCompatibleAuthEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
