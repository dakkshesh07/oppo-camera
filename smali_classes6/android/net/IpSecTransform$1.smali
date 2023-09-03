.class Landroid/net/IpSecTransform$1;
.super Landroid/net/ConnectivityManager$PacketKeepaliveCallback;
.source "IpSecTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/IpSecTransform;


# direct methods
.method constructor blacklist <init>(Landroid/net/IpSecTransform;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/IpSecTransform;

    .line 218
    iput-object p1, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$PacketKeepaliveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onError$2$IpSecTransform$1(I)V
    .locals 1
    .param p1, "error"    # I

    .line 239
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    invoke-static {v0}, Landroid/net/IpSecTransform;->access$200(Landroid/net/IpSecTransform;)Landroid/net/IpSecTransform$NattKeepaliveCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/IpSecTransform$NattKeepaliveCallback;->onError(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onStarted$0$IpSecTransform$1()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    invoke-static {v0}, Landroid/net/IpSecTransform;->access$200(Landroid/net/IpSecTransform;)Landroid/net/IpSecTransform$NattKeepaliveCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpSecTransform$NattKeepaliveCallback;->onStarted()V

    return-void
.end method

.method public synthetic blacklist lambda$onStopped$1$IpSecTransform$1()V
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    invoke-static {v0}, Landroid/net/IpSecTransform;->access$200(Landroid/net/IpSecTransform;)Landroid/net/IpSecTransform$NattKeepaliveCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpSecTransform$NattKeepaliveCallback;->onStopped()V

    return-void
.end method

.method public blacklist onError(I)V
    .locals 2
    .param p1, "error"    # I

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/net/IpSecTransform;->access$102(Landroid/net/IpSecTransform;Landroid/net/ConnectivityManager$PacketKeepalive;)Landroid/net/ConnectivityManager$PacketKeepalive;

    .line 239
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    invoke-static {v0}, Landroid/net/IpSecTransform;->access$000(Landroid/net/IpSecTransform;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/net/-$$Lambda$IpSecTransform$1$_ae2VrMToKvertNlEIezU0bdvXE;

    invoke-direct {v1, p0, p1}, Landroid/net/-$$Lambda$IpSecTransform$1$_ae2VrMToKvertNlEIezU0bdvXE;-><init>(Landroid/net/IpSecTransform$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist onStarted()V
    .locals 2

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    invoke-static {v0}, Landroid/net/IpSecTransform;->access$000(Landroid/net/IpSecTransform;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/net/-$$Lambda$IpSecTransform$1$zl9bpxiE2uj_QuCOkuJ091wPuwo;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$IpSecTransform$1$zl9bpxiE2uj_QuCOkuJ091wPuwo;-><init>(Landroid/net/IpSecTransform$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist onStopped()V
    .locals 2

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/net/IpSecTransform;->access$102(Landroid/net/IpSecTransform;Landroid/net/ConnectivityManager$PacketKeepalive;)Landroid/net/ConnectivityManager$PacketKeepalive;

    .line 231
    iget-object v0, p0, Landroid/net/IpSecTransform$1;->this$0:Landroid/net/IpSecTransform;

    invoke-static {v0}, Landroid/net/IpSecTransform;->access$000(Landroid/net/IpSecTransform;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/net/-$$Lambda$IpSecTransform$1$Rc3lbWP51o1kJRHwkpVUEV1G_d8;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$IpSecTransform$1$Rc3lbWP51o1kJRHwkpVUEV1G_d8;-><init>(Landroid/net/IpSecTransform$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
