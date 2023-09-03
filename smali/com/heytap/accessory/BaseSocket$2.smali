.class Lcom/heytap/accessory/BaseSocket$2;
.super Ljava/lang/Object;
.source "BaseSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/BaseSocket;->acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/BaseAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/heytap/accessory/bean/PeerAgent;

.field final synthetic d:Lcom/heytap/accessory/BaseSocket;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/BaseSocket;Lcom/heytap/accessory/BaseAdapter;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket$2;->d:Lcom/heytap/accessory/BaseSocket;

    iput-object p2, p0, Lcom/heytap/accessory/BaseSocket$2;->a:Lcom/heytap/accessory/BaseAdapter;

    iput-object p3, p0, Lcom/heytap/accessory/BaseSocket$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/accessory/BaseSocket$2;->c:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket$2;->a:Lcom/heytap/accessory/BaseAdapter;

    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/accessory/BaseSocket$2;->c:Lcom/heytap/accessory/bean/PeerAgent;

    iget-object v4, p0, Lcom/heytap/accessory/BaseSocket$2;->c:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v4

    new-instance v6, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;

    iget-object v7, p0, Lcom/heytap/accessory/BaseSocket$2;->d:Lcom/heytap/accessory/BaseSocket;

    invoke-direct {v6, v7, v0}, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;-><init>(Lcom/heytap/accessory/BaseSocket;Lcom/heytap/accessory/BaseSocket$1;)V

    new-instance v7, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;

    iget-object v8, p0, Lcom/heytap/accessory/BaseSocket$2;->d:Lcom/heytap/accessory/BaseSocket;

    invoke-direct {v7, v8, v0}, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;-><init>(Lcom/heytap/accessory/BaseSocket;Lcom/heytap/accessory/BaseSocket$1;)V

    invoke-virtual/range {v1 .. v7}, Lcom/heytap/accessory/BaseAdapter;->acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connectionId"

    .line 324
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelId"

    .line 325
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 326
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$300()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection accepted successfully. connection Id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " channel Id count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    array-length v6, v1

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v3, p0, Lcom/heytap/accessory/BaseSocket$2;->d:Lcom/heytap/accessory/BaseSocket;

    invoke-static {v3, v2, v1, v5}, Lcom/heytap/accessory/BaseSocket;->access$600(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;[JI)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 332
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to accept service connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket$2;->d:Lcom/heytap/accessory/BaseSocket;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v1

    invoke-static {v2, v0, v0, v1}, Lcom/heytap/accessory/BaseSocket;->access$600(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;[JI)V

    :goto_1
    return-void
.end method
