.class Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;
.super Ljava/lang/Object;
.source "BaseJobAgent.java"

# interfaces
.implements Lcom/heytap/accessory/BaseSocket$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/BaseJobAgent;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/BaseJobAgent$1;)V
    .locals 0

    .line 1115
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 3

    const-string v0, "BaseJobAgent"

    const/16 v1, 0x4e21

    if-ne p2, v1, :cond_0

    const-string v1, "Framework disconnected during connection process!"

    .line 1133
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-virtual {v0, p2, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 1135
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v1, v1, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_2

    const/16 v1, 0x40a

    if-ne p2, v1, :cond_1

    const/16 p2, 0x2718

    .line 1139
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v1, v1, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1140
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v2, v2, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v2, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection attempt failed wih peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object v0, v0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1145
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1146
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1147
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    iget-object p1, p1, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string p1, "onConnectionFailure: mBackgroundWorker is null!"

    .line 1149
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;)V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v0}, Lcom/heytap/accessory/BaseJobAgent;->access$400(Lcom/heytap/accessory/BaseJobAgent;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1122
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {v1}, Lcom/heytap/accessory/BaseJobAgent;->access$400(Lcom/heytap/accessory/BaseJobAgent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection success with peer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseJobAgent"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/heytap/accessory/BaseJobAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 1127
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;->a:Lcom/heytap/accessory/BaseJobAgent;

    invoke-static {p1, v1}, Lcom/heytap/accessory/BaseJobAgent;->access$500(Lcom/heytap/accessory/BaseJobAgent;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 1123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
