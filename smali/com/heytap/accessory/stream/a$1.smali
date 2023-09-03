.class Lcom/heytap/accessory/stream/a$1;
.super Ljava/lang/Object;
.source "StreamTransferManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/stream/a;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/stream/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/heytap/accessory/stream/a$1;->a:Lcom/heytap/accessory/stream/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 83
    invoke-static {}, Lcom/heytap/accessory/stream/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inside onServiceConnected mFTServiceConn"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {p2}, Lcom/heytap/accessory/core/IStreamManager$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/core/IStreamManager;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/heytap/accessory/stream/a$1;->a:Lcom/heytap/accessory/stream/a;

    new-instance v0, Lcom/heytap/accessory/stream/a$a;

    invoke-static {p2}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/stream/a$1;->a:Lcom/heytap/accessory/stream/a;

    invoke-static {v2}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/heytap/accessory/stream/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/core/IStreamManager;)V

    invoke-static {p2, v0}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/a;Lcom/heytap/accessory/stream/a$a;)Lcom/heytap/accessory/stream/a$a;

    .line 86
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "StreamUpdateReceiverThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 88
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/heytap/accessory/stream/a$1;->a:Lcom/heytap/accessory/stream/a;

    new-instance v0, Lcom/heytap/accessory/stream/a$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/heytap/accessory/stream/a$b;-><init>(Landroid/os/Looper;)V

    invoke-static {p2, v0}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/a;Lcom/heytap/accessory/stream/a$b;)Lcom/heytap/accessory/stream/a$b;

    .line 92
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/stream/a;->b()Lcom/heytap/accessory/stream/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    invoke-static {}, Lcom/heytap/accessory/stream/a;->b()Lcom/heytap/accessory/stream/a;

    move-result-object p1

    monitor-enter p1

    const/4 p2, 0x1

    .line 94
    :try_start_0
    invoke-static {p2}, Lcom/heytap/accessory/stream/a;->a(Z)Z

    .line 95
    invoke-static {}, Lcom/heytap/accessory/stream/a;->b()Lcom/heytap/accessory/stream/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 96
    invoke-static {}, Lcom/heytap/accessory/stream/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onServiceConnected: Stream Transfer service connected"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 100
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/stream/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected: Stream Transfer service not created"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 9

    .line 107
    invoke-static {}, Lcom/heytap/accessory/stream/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected: Stream Transfer service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/heytap/accessory/stream/a;->b()Lcom/heytap/accessory/stream/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    invoke-static {}, Lcom/heytap/accessory/stream/a;->b()Lcom/heytap/accessory/stream/a;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 110
    invoke-static {}, Lcom/heytap/accessory/stream/a;->b()Lcom/heytap/accessory/stream/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/a;Lcom/heytap/accessory/stream/a$a;)Lcom/heytap/accessory/stream/a$a;

    .line 111
    invoke-static {v0}, Lcom/heytap/accessory/stream/a;->b(Lcom/heytap/accessory/stream/a;)Lcom/heytap/accessory/stream/a;

    :cond_0
    const/4 p1, 0x0

    .line 114
    invoke-static {p1}, Lcom/heytap/accessory/stream/a;->a(Z)Z

    .line 115
    iget-object p1, p0, Lcom/heytap/accessory/stream/a$1;->a:Lcom/heytap/accessory/stream/a;

    invoke-static {p1}, Lcom/heytap/accessory/stream/a;->c(Lcom/heytap/accessory/stream/a;)Lcom/heytap/accessory/stream/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/heytap/accessory/stream/a$1;->a:Lcom/heytap/accessory/stream/a;

    invoke-static {p1}, Lcom/heytap/accessory/stream/a;->c(Lcom/heytap/accessory/stream/a;)Lcom/heytap/accessory/stream/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a$b;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 117
    iget-object p1, p0, Lcom/heytap/accessory/stream/a$1;->a:Lcom/heytap/accessory/stream/a;

    invoke-static {p1, v0}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/a;Lcom/heytap/accessory/stream/a$b;)Lcom/heytap/accessory/stream/a$b;

    .line 120
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/stream/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/stream/a/a;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/heytap/accessory/stream/a/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/accessory/stream/a/a$a;

    .line 132
    invoke-virtual {v0}, Lcom/heytap/accessory/stream/a/a;->b()Lcom/heytap/accessory/stream/StreamTransfer$b;

    move-result-object v5

    iget-wide v6, v4, Lcom/heytap/accessory/stream/a/a$a;->a:J

    iget v4, v4, Lcom/heytap/accessory/stream/a/a$a;->b:I

    const/16 v8, 0x4e21

    invoke-interface {v5, v6, v7, v4, v8}, Lcom/heytap/accessory/stream/StreamTransfer$b;->a(JII)V

    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_5
    return-void
.end method
