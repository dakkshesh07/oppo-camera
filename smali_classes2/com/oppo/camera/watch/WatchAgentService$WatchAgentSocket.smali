.class public Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;
.super Lcom/heytap/accessory/BaseSocket;
.source "WatchAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/WatchAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchAgentSocket"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/watch/WatchAgentService;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/watch/WatchAgentService;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oppo/camera/watch/WatchAgentService;

    const-string p1, "WatchAgentSocket"

    .line 155
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseSocket;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;I)V
    .locals 0

    const-string p1, "WatchAgentService"

    const-string p2, "onError"

    .line 160
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(JI[B)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-static {p1}, Lcom/oppo/camera/watch/WatchAgentService;->a(Lcom/oppo/camera/watch/WatchAgentService;)Lcom/oppo/camera/watch/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-static {p1}, Lcom/oppo/camera/watch/WatchAgentService;->a(Lcom/oppo/camera/watch/WatchAgentService;)Lcom/oppo/camera/watch/f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/oppo/camera/watch/f;->a([B)V

    :cond_0
    return-void
.end method

.method public onServiceConnectionLost(JI)V
    .locals 0

    const-string p1, "WatchAgentService"

    const-string p2, "onServiceConnectionLost"

    .line 172
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-static {p1}, Lcom/oppo/camera/watch/WatchAgentService;->a(Lcom/oppo/camera/watch/WatchAgentService;)Lcom/oppo/camera/watch/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    sget-object p1, Lcom/oppo/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-static {p1}, Lcom/oppo/camera/watch/WatchAgentService;->a(Lcom/oppo/camera/watch/WatchAgentService;)Lcom/oppo/camera/watch/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/watch/f;->c()V

    :cond_0
    return-void
.end method
