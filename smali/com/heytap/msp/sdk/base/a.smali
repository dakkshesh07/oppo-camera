.class public abstract Lcom/heytap/msp/sdk/base/a;
.super Ljava/lang/Object;
.source "AbsSdkAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/base/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsSdkAgent"


# instance fields
.field protected originAppPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/heytap/msp/sdk/base/a;->originAppPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            "R:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "TU;>;>;",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/heytap/msp/bean/Request;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Request;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Request;->setBaseRequest(Lcom/heytap/msp/bean/BaseRequest;)V

    .line 98
    new-instance v1, Lcom/heytap/msp/sdk/base/a$a;

    invoke-direct {v1, p0, v0, p5, p3}, Lcom/heytap/msp/sdk/base/a$a;-><init>(Lcom/heytap/msp/sdk/base/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p5

    invoke-virtual {p5, v0, p4}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/base/callback/Callback;)V

    .line 100
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/base/callback/InternalCallback;)V

    .line 102
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p4

    const/4 p5, 0x1

    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p4, p5, v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    const-string v1, "AbsSdkAgent"

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 104
    new-instance p1, Lcom/heytap/msp/bean/Response;

    invoke-direct {p1}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 p2, 0x501c

    .line 105
    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p2, "SdkAgent has intercept"

    .line 106
    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    const-string p1, "AbsSdkAgent execute()  SdkAgent has intercept"

    .line 108
    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_1

    .line 112
    new-instance p1, Lcom/heytap/msp/bean/Response;

    invoke-direct {p1}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 p2, 0x501a

    .line 113
    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p2, "SdkAgent not initialized"

    .line 114
    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    const-string p1, "AbsSdkAgent execute()  SdkAgent not initialized"

    .line 116
    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz method:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/base/a;->getLocalBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object p4

    .line 122
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->shouldUseApp()Z

    move-result v3

    .line 123
    invoke-virtual {p0, p1, v3}, Lcom/heytap/msp/sdk/base/a;->interceptorRequest(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_2

    const-string p4, "executeRemote()"

    .line 125
    invoke-static {v1, p4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/base/a;->getBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Request;->setBizRequest(Lcom/heytap/msp/bean/BizRequest;)V

    .line 128
    invoke-virtual {p0, v0, p3}, Lcom/heytap/msp/sdk/base/a;->executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v4, "executeLocal()"

    .line 131
    invoke-static {v1, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p4, p1}, Lcom/heytap/msp/bean/BizRequest;->setOriginalRequest(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, p4}, Lcom/heytap/msp/bean/Request;->setBizRequest(Lcom/heytap/msp/bean/BizRequest;)V

    .line 135
    invoke-virtual {p0, v0, p2, p3}, Lcom/heytap/msp/sdk/base/a;->executeLocal(Lcom/heytap/msp/bean/Request;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "execute: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Lcom/heytap/msp/bean/Response;

    invoke-direct {p1}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 p2, 0x772b

    .line 139
    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p2, "unknown error"

    .line 140
    invoke-virtual {p1, p2}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    .line 145
    :goto_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/sdk/base/b;->l()V

    .line 146
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p1, p2, v0, p3}, Lcom/heytap/msp/sdk/base/b;->a(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "TR;>;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method protected abstract executeLocal(Lcom/heytap/msp/bean/Request;Ljava/lang/String;Ljava/lang/Class;)V
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
.end method

.method protected executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method

.method public abstract getAppMinCode()I
.end method

.method protected getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;
    .locals 2

    .line 150
    new-instance v0, Lcom/heytap/msp/bean/BaseRequest;

    invoke-direct {v0}, Lcom/heytap/msp/bean/BaseRequest;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getBizNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setBizNo(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setSdkVersion(Ljava/lang/String;)V

    const-string v1, "1.9.4"

    .line 153
    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setBaseSdkVersion(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setAppPackageName(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getOriginAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setOriginAppPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract getBizNo()Ljava/lang/String;
.end method

.method protected abstract getBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
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
.end method

.method protected abstract getLocalBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
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
.end method

.method protected abstract getOriginAppPackage()Ljava/lang/String;
.end method

.method protected abstract getSdkVersion()Ljava/lang/String;
.end method

.method protected abstract getSdkVersionCode()I
.end method

.method protected interceptorRequest(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected parseResponse(Lcom/heytap/msp/bean/Response;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldUseApp()Z
    .locals 2

    .line 91
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/BaseRequest;)Z

    move-result v0

    return v0
.end method
