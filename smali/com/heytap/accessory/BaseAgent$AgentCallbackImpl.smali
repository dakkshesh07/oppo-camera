.class Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;
.super Ljava/lang/Object;
.source "BaseAgent.java"

# interfaces
.implements Lcom/heytap/accessory/BaseAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AgentCallbackImpl"
.end annotation


# instance fields
.field private a:Lcom/heytap/accessory/BaseAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseAgent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e21

    .line 1057
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1058
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1060
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFrameworkDisconnected: mBackgroundWorker is null!"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-static {v0}, Lcom/heytap/accessory/BaseAgent;->access$400(Lcom/heytap/accessory/BaseAgent;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1070
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameworkConnected() - Failed to register agent with message! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1080
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAgentRegistered: mBackgroundWorker is null!"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
