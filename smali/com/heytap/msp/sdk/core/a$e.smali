.class Lcom/heytap/msp/sdk/core/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->c(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/heytap/msp/sdk/core/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$e;->c:Lcom/heytap/msp/sdk/core/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/a$e;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;-><init>()V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->serviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->methodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BaseRequest;->getBaseSdkVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->baseSdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->busiSdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^(\\d)+(\\.\\d+){1,3}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->getAppMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/bean/BizRequest;->getModuleMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->c:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setAppID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->c:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setAppPackageName(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v1, "Version format error for the request parameter"

    const-string v2, "BizAgentImpl"

    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->reqCost:Ljava/lang/String;

    const-string v2, "fail"

    iput-object v2, v0, Lcom/heytap/msp/sdk/common/statics/StaticsInfo;->resultId:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$e;->c:Lcom/heytap/msp/sdk/core/a;

    invoke-static {v2}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onIpcCall(Landroid/content/Context;Lcom/heytap/msp/sdk/common/statics/StaticsInfo;II)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$e;->a:Lcom/heytap/msp/bean/Request;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/a$e;->b:Ljava/lang/Class;

    const/16 v4, 0x7727

    invoke-static {v4, v1, v3}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    :goto_0
    return-void
.end method
