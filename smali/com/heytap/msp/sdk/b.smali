.class public Lcom/heytap/msp/sdk/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/heytap/msp/bean/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/b;->a:Lcom/heytap/msp/bean/Request;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive  action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallAppReceiver"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.heytap.htms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.heytap.msp.sdk.msp_install_suc"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/a;->c()V

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/a;->b()V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "receive broadcast of finishing installing msp app"

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->getInstance()Lcom/heytap/msp/sdk/common/executor/IExecutor;

    move-result-object p1

    new-instance p2, Lcom/heytap/msp/sdk/b$a;

    invoke-direct {p2, p0}, Lcom/heytap/msp/sdk/b$a;-><init>(Lcom/heytap/msp/sdk/b;)V

    invoke-interface {p1, p2}, Lcom/heytap/msp/sdk/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/b;->a:Lcom/heytap/msp/bean/Request;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/msp/sdk/b;->a:Lcom/heytap/msp/bean/Request;

    const/16 v0, 0x5017

    const-class v1, Lcom/heytap/msp/bean/Response;

    const-string v2, "App install success"

    invoke-static {v0, v2, v1}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/msp/sdk/b;->a:Lcom/heytap/msp/bean/Request;

    :cond_0
    return-void
.end method
