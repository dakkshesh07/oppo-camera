.class Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;
.super Ljava/lang/Object;
.source "BaseJobAgent.java"

# interfaces
.implements Lcom/heytap/accessory/BaseAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AgentCallbackImpl"
.end annotation


# instance fields
.field private a:Lcom/heytap/accessory/BaseJobAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseJobAgent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e21

    .line 1074
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1075
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v1, v1, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "BaseJobAgent"

    const-string v1, "onFrameworkDisconnected: mBackgroundWorker is null!"

    .line 1077
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v0}, Lcom/heytap/accessory/BaseJobAgent;->access$300(Lcom/heytap/accessory/BaseJobAgent;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameworkConnected() - Failed to register agent with message! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseJobAgent"

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

    .line 1094
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendEmptyMessage(I)Z

    return-void
.end method
