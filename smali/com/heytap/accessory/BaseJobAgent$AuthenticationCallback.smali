.class Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;
.super Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/BaseJobAgent;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/BaseJobAgent$1;)V
    .locals 0

    .line 1098
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BaseJobAgent"

    const-string v1, "Received Authentication response"

    .line 1104
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v1, v1, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1108
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object p1, p1, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onPeerAgentAuthenticated: mBackgroundWorker is null!"

    .line 1110
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
