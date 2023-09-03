.class Lcom/heytap/accessory/NativeAgent$PeerAgentCallback;
.super Lcom/heytap/accessory/api/IPeerAgentCallback$Stub;
.source "NativeAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/NativeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeerAgentCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/NativeAgent;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/heytap/accessory/NativeAgent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FindPeer response received."

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "errorcode"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 166
    invoke-static {}, Lcom/heytap/accessory/NativeAgent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Peer Not Found:Error - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/heytap/accessory/NativeAgent$PeerAgentCallback;->a:Lcom/heytap/accessory/NativeAgent;

    iget-object v0, v0, Lcom/heytap/accessory/NativeAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 168
    iput v2, v0, Landroid/os/Message;->what:I

    .line 169
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 170
    iget-object p1, p0, Lcom/heytap/accessory/NativeAgent$PeerAgentCallback;->a:Lcom/heytap/accessory/NativeAgent;

    iget-object p1, p1, Lcom/heytap/accessory/NativeAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "peerAgents"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 174
    invoke-static {}, Lcom/heytap/accessory/NativeAgent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Find Peer - invalid response from Accessory Framework"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/NativeAgent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Peer agent(s) found"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/heytap/accessory/NativeAgent$PeerAgentCallback;->a:Lcom/heytap/accessory/NativeAgent;

    iget-object v0, v0, Lcom/heytap/accessory/NativeAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 178
    iput v2, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 179
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/heytap/accessory/bean/PeerAgent;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lcom/heytap/accessory/NativeAgent$PeerAgentCallback;->a:Lcom/heytap/accessory/NativeAgent;

    iget-object p1, p1, Lcom/heytap/accessory/NativeAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
