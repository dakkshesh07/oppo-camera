.class Lcom/heytap/msp/sdk/core/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/core/b;
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

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 7

    invoke-static {}, Lcom/heytap/msp/sdk/core/b$i;->a()Lcom/heytap/msp/sdk/core/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/sdk/core/b;)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/sdk/core/b;Lcom/heytap/msp/IBizBinder;)Lcom/heytap/msp/IBizBinder;

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->q()V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/b;->b(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/b;->b(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getInstance()Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/msp/sdk/common/utils/ActivityLifeCallBack;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v1}, Lcom/heytap/msp/sdk/core/b;->c(Lcom/heytap/msp/sdk/core/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "IpcConnectionManager"

    const-string v2, "deathRecipient | Set mNeedConn into true, do not reconnect."

    :goto_0
    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v3}, Lcom/heytap/msp/sdk/core/b;->d(Lcom/heytap/msp/sdk/core/b;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    const-string v3, "IpcConnectionManager"

    const-string v4, "deathRecipient | reconnect."

    invoke-static {v3, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-virtual {v3}, Lcom/heytap/msp/sdk/core/b;->d()V

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/b$a;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-static {v3, v1, v2}, Lcom/heytap/msp/sdk/core/b;->a(Lcom/heytap/msp/sdk/core/b;J)J

    goto :goto_1

    :cond_2
    const-string v1, "IpcConnectionManager"

    const-string v2, "deathRecipient | less than 30s, do not reconnect."

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
