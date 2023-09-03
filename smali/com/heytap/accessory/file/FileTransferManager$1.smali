.class Lcom/heytap/accessory/file/FileTransferManager$1;
.super Ljava/lang/Object;
.source "FileTransferManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/file/FileTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/file/FileTransferManager;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransferManager;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager$1;->a:Lcom/heytap/accessory/file/FileTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 86
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inside onServiceConnected mFTServiceConn"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {p2}, Lcom/heytap/accessory/core/IFileManager$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/core/IFileManager;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/heytap/accessory/file/FileTransferManager$1;->a:Lcom/heytap/accessory/file/FileTransferManager;

    new-instance v0, Lcom/heytap/accessory/file/FileTransferManager$a;

    invoke-static {p2}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransferManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransferManager$1;->a:Lcom/heytap/accessory/file/FileTransferManager;

    invoke-static {v2}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransferManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/heytap/accessory/file/FileTransferManager$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/core/IFileManager;)V

    invoke-static {p2, v0}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransferManager;Lcom/heytap/accessory/file/FileTransferManager$a;)Lcom/heytap/accessory/file/FileTransferManager$a;

    .line 89
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "FileUpdateReceiverThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 91
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/heytap/accessory/file/FileTransferManager$1;->a:Lcom/heytap/accessory/file/FileTransferManager;

    new-instance v0, Lcom/heytap/accessory/file/FileTransferManager$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/heytap/accessory/file/FileTransferManager$b;-><init>(Landroid/os/Looper;)V

    invoke-static {p2, v0}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransferManager;Lcom/heytap/accessory/file/FileTransferManager$b;)Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 95
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->b()Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object p1

    monitor-enter p1

    const/4 p2, 0x1

    .line 96
    :try_start_0
    invoke-static {p2}, Lcom/heytap/accessory/file/FileTransferManager;->a(Z)Z

    .line 97
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->b()Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 98
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onServiceConnected: File Transfer service connected"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 101
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected: File Transfer service not created"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 11

    .line 108
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected: File Transfer service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->b()Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->b()Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransferManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->b()Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransferManager;Lcom/heytap/accessory/file/FileTransferManager$a;)Lcom/heytap/accessory/file/FileTransferManager$a;

    .line 112
    invoke-static {v0}, Lcom/heytap/accessory/file/FileTransferManager;->b(Lcom/heytap/accessory/file/FileTransferManager;)Lcom/heytap/accessory/file/FileTransferManager;

    :cond_0
    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Z)Z

    .line 116
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager$1;->a:Lcom/heytap/accessory/file/FileTransferManager;

    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransferManager;->c(Lcom/heytap/accessory/file/FileTransferManager;)Lcom/heytap/accessory/file/FileTransferManager$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager$1;->a:Lcom/heytap/accessory/file/FileTransferManager;

    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransferManager;->c(Lcom/heytap/accessory/file/FileTransferManager;)Lcom/heytap/accessory/file/FileTransferManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/accessory/file/FileTransferManager$b;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 118
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager$1;->a:Lcom/heytap/accessory/file/FileTransferManager;

    invoke-static {p1, v0}, Lcom/heytap/accessory/file/FileTransferManager;->a(Lcom/heytap/accessory/file/FileTransferManager;Lcom/heytap/accessory/file/FileTransferManager$b;)Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 121
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/file/FileTransferManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 122
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

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/file/a;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/heytap/accessory/file/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
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

    check-cast v4, Lcom/heytap/accessory/file/a$a;

    .line 130
    invoke-virtual {v0}, Lcom/heytap/accessory/file/a;->b()Lcom/heytap/accessory/file/FileTransfer$c;

    move-result-object v5

    iget-wide v6, v4, Lcom/heytap/accessory/file/a$a;->a:J

    iget v8, v4, Lcom/heytap/accessory/file/a$a;->b:I

    iget-object v9, v4, Lcom/heytap/accessory/file/a$a;->d:Ljava/lang/String;

    const/16 v10, 0x4e21

    invoke-interface/range {v5 .. v10}, Lcom/heytap/accessory/file/FileTransfer$c;->a(JILjava/lang/String;I)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_5
    return-void
.end method
