.class final Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;
.super Lcom/heytap/accessory/api/IServiceChannelCallback$Stub;
.source "BaseSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceChannelCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/BaseSocket;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseSocket;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->a:Lcom/heytap/accessory/BaseSocket;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/BaseSocket;Lcom/heytap/accessory/BaseSocket$1;)V
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;-><init>(Lcom/heytap/accessory/BaseSocket;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "errorcode"

    .line 510
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->a:Lcom/heytap/accessory/BaseSocket;

    invoke-static {v1}, Lcom/heytap/accessory/BaseSocket;->access$700(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseSocket$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 512
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 513
    iget-object p1, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->a:Lcom/heytap/accessory/BaseSocket;

    invoke-static {p1}, Lcom/heytap/accessory/BaseSocket;->access$700(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/heytap/accessory/BaseSocket$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChannelError with no error code!"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "channelId"

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 523
    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->a:Lcom/heytap/accessory/BaseSocket;

    invoke-static {v2}, Lcom/heytap/accessory/BaseSocket;->access$700(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/heytap/accessory/BaseSocket$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    long-to-int v0, v0

    .line 524
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 525
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    iget-object p1, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->a:Lcom/heytap/accessory/BaseSocket;

    invoke-static {p1}, Lcom/heytap/accessory/BaseSocket;->access$700(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/heytap/accessory/BaseSocket$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
