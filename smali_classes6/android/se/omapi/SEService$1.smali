.class Landroid/se/omapi/SEService$1;
.super Ljava/lang/Object;
.source "SEService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/se/omapi/SEService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/se/omapi/SEService;

.field final synthetic blacklist val$available:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor blacklist <init>(Landroid/se/omapi/SEService;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .param p1, "this$0"    # Landroid/se/omapi/SEService;

    .line 156
    iput-object p1, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    iput-object p2, p0, Landroid/se/omapi/SEService$1;->val$available:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized whitelist test-api onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    invoke-static {p2}, Landroid/se/omapi/ISecureElementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementService;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/se/omapi/SEService;->access$102(Landroid/se/omapi/SEService;Landroid/se/omapi/ISecureElementService;)Landroid/se/omapi/ISecureElementService;

    .line 162
    iget-object v0, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    invoke-static {v0}, Landroid/se/omapi/SEService;->access$200(Landroid/se/omapi/SEService;)Landroid/se/omapi/SEService$SEListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 166
    :try_start_1
    iget-object v0, p0, Landroid/se/omapi/SEService$1;->val$available:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_0

    .line 167
    .end local p0    # "this":Landroid/se/omapi/SEService$1;
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "OMAPI.SEService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    invoke-static {v0}, Landroid/se/omapi/SEService;->access$200(Landroid/se/omapi/SEService;)Landroid/se/omapi/SEService$SEListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/se/omapi/SEService$SEListener;->onConnected()V

    .line 173
    :cond_0
    const-string v0, "OMAPI.SEService"

    const-string v1, "Service onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 160
    .end local p1    # "className":Landroid/content/ComponentName;
    .end local p2    # "service":Landroid/os/IBinder;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist test-api onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 177
    iget-object v0, p0, Landroid/se/omapi/SEService$1;->this$0:Landroid/se/omapi/SEService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/se/omapi/SEService;->access$102(Landroid/se/omapi/SEService;Landroid/se/omapi/ISecureElementService;)Landroid/se/omapi/ISecureElementService;

    .line 178
    const-string v0, "OMAPI.SEService"

    const-string v1, "Service onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void
.end method
