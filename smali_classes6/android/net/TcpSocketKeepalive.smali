.class final Landroid/net/TcpSocketKeepalive;
.super Landroid/net/SocketKeepalive;
.source "TcpSocketKeepalive.java"


# direct methods
.method constructor blacklist <init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
    .locals 0
    .param p1, "service"    # Landroid/net/IConnectivityManager;
    .param p2, "network"    # Landroid/net/Network;
    .param p3, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/net/SocketKeepalive$Callback;

    .line 35
    invoke-direct/range {p0 .. p5}, Landroid/net/SocketKeepalive;-><init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$startImpl$0$TcpSocketKeepalive(I)V
    .locals 4
    .param p1, "intervalSec"    # I

    .line 57
    :try_start_0
    iget-object v0, p0, Landroid/net/TcpSocketKeepalive;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 58
    .local v0, "fd":Ljava/io/FileDescriptor;
    iget-object v1, p0, Landroid/net/TcpSocketKeepalive;->mService:Landroid/net/IConnectivityManager;

    iget-object v2, p0, Landroid/net/TcpSocketKeepalive;->mNetwork:Landroid/net/Network;

    iget-object v3, p0, Landroid/net/TcpSocketKeepalive;->mCallback:Landroid/net/ISocketKeepaliveCallback;

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/net/IConnectivityManager;->startTcpKeepalive(Landroid/net/Network;Ljava/io/FileDescriptor;ILandroid/net/ISocketKeepaliveCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    nop

    .line 63
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SocketKeepalive"

    const-string v2, "Error starting packet keepalive: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public synthetic blacklist lambda$stopImpl$1$TcpSocketKeepalive()V
    .locals 3

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/net/TcpSocketKeepalive;->mSlot:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/net/TcpSocketKeepalive;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p0, Landroid/net/TcpSocketKeepalive;->mNetwork:Landroid/net/Network;

    iget-object v2, p0, Landroid/net/TcpSocketKeepalive;->mSlot:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/net/IConnectivityManager;->stopKeepalive(Landroid/net/Network;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    nop

    .line 77
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SocketKeepalive"

    const-string v2, "Error stopping packet keepalive: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist startImpl(I)V
    .locals 2
    .param p1, "intervalSec"    # I

    .line 55
    iget-object v0, p0, Landroid/net/TcpSocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$TcpSocketKeepalive$E1MP45uBTM6jPfrxAAqXFllEmAA;

    invoke-direct {v1, p0, p1}, Landroid/net/-$$Lambda$TcpSocketKeepalive$E1MP45uBTM6jPfrxAAqXFllEmAA;-><init>(Landroid/net/TcpSocketKeepalive;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method blacklist stopImpl()V
    .locals 2

    .line 68
    iget-object v0, p0, Landroid/net/TcpSocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$TcpSocketKeepalive$XcFd1FxqMQjF6WWgzFIVR4hV2xk;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$TcpSocketKeepalive$XcFd1FxqMQjF6WWgzFIVR4hV2xk;-><init>(Landroid/net/TcpSocketKeepalive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
