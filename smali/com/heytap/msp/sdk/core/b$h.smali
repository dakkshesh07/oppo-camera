.class Lcom/heytap/msp/sdk/core/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->o()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {}, Lcom/heytap/msp/sdk/core/b$i;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/sdk/core/b;Z)Z

    const-string v0, "IpcConnectionManager"

    const-string v2, "AIDL onServiceConnected()"

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p2}, Lcom/heytap/msp/IBizBinder$a;->a(Landroid/os/IBinder;)Lcom/heytap/msp/IBizBinder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/sdk/core/b;Lcom/heytap/msp/IBizBinder;)Lcom/heytap/msp/IBizBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/b;->i(Lcom/heytap/msp/sdk/core/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "IpcConnectionManager"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p2}, Lcom/heytap/msp/sdk/core/b;->b(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p2}, Lcom/heytap/msp/sdk/core/b;->b(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/msp/sdk/core/b$j;

    iget p2, p2, Lcom/heytap/msp/sdk/core/b$j;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p2}, Lcom/heytap/msp/sdk/core/b;->j(Lcom/heytap/msp/sdk/core/b;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {p2}, Lcom/heytap/msp/sdk/core/b;->j(Lcom/heytap/msp/sdk/core/b;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p2, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-virtual {p2, v1, v1}, Lcom/heytap/msp/sdk/core/b;->a(II)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/core/b$i;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "IpcConnectionManager"

    const-string v1, "AIDL onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/sdk/core/b;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/sdk/core/b;Lcom/heytap/msp/IBizBinder;)Lcom/heytap/msp/IBizBinder;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/b;->b(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/b$h;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v0}, Lcom/heytap/msp/sdk/core/b;->b(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
