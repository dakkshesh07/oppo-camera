.class Lcom/heytap/msp/sdk/core/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->b(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
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

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$c;->c:Lcom/heytap/msp/sdk/core/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/a$c;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect2() request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v1}, Lcom/heytap/msp/bean/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcConnectionManager"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizRequest;->isSilentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/core/b;->c()Lcom/heytap/msp/IBizBinder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/core/b;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/sdk/core/b;->a(Z)Lcom/heytap/msp/IBizBinder;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$c;->c:Lcom/heytap/msp/sdk/core/a;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/a$c;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Lcom/heytap/msp/sdk/core/a;->connectAppUseAidl(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$c;->c:Lcom/heytap/msp/sdk/core/a;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$c;->a:Lcom/heytap/msp/bean/Request;

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/a$c;->b:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
