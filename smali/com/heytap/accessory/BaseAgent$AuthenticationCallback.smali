.class Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;
.super Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;
.source "BaseAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/BaseAgent;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseAgent;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/BaseAgent$1;)V
    .locals 0

    .line 1085
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;-><init>(Lcom/heytap/accessory/BaseAgent;)V

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

    .line 1091
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received Authentication response"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1094
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1095
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;->a:Lcom/heytap/accessory/BaseAgent;

    iget-object p1, p1, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1097
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPeerAgentAuthenticated: mBackgroundWorker is null!"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
