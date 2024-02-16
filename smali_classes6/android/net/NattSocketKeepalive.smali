.class public final Landroid/net/NattSocketKeepalive;
.super Landroid/net/SocketKeepalive;
.source "NattSocketKeepalive.java"


# static fields
.field public static final blacklist NATT_PORT:I = 0x1194


# instance fields
.field private final blacklist mDestination:Ljava/net/InetAddress;

.field private final blacklist mResourceId:I

.field private final blacklist mSource:Ljava/net/InetAddress;


# direct methods
.method constructor blacklist <init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;ILjava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
    .locals 6
    .param p1, "service"    # Landroid/net/IConnectivityManager;
    .param p2, "network"    # Landroid/net/Network;
    .param p3, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "resourceId"    # I
    .param p5, "source"    # Ljava/net/InetAddress;
    .param p6, "destination"    # Ljava/net/InetAddress;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "callback"    # Landroid/net/SocketKeepalive$Callback;

    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Landroid/net/SocketKeepalive;-><init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    .line 49
    iput-object p5, p0, Landroid/net/NattSocketKeepalive;->mSource:Ljava/net/InetAddress;

    .line 50
    iput-object p6, p0, Landroid/net/NattSocketKeepalive;->mDestination:Ljava/net/InetAddress;

    .line 51
    iput p4, p0, Landroid/net/NattSocketKeepalive;->mResourceId:I

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$startImpl$0$NattSocketKeepalive(I)V
    .locals 8
    .param p1, "intervalSec"    # I

    .line 58
    :try_start_0
    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p0, Landroid/net/NattSocketKeepalive;->mNetwork:Landroid/net/Network;

    iget-object v2, p0, Landroid/net/NattSocketKeepalive;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget v3, p0, Landroid/net/NattSocketKeepalive;->mResourceId:I

    iget-object v5, p0, Landroid/net/NattSocketKeepalive;->mCallback:Landroid/net/ISocketKeepaliveCallback;

    iget-object v4, p0, Landroid/net/NattSocketKeepalive;->mSource:Ljava/net/InetAddress;

    .line 60
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Landroid/net/NattSocketKeepalive;->mDestination:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 58
    move v4, p1

    invoke-interface/range {v0 .. v7}, Landroid/net/IConnectivityManager;->startNattKeepaliveWithFd(Landroid/net/Network;Ljava/io/FileDescriptor;IILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 70
    :goto_0
    return-void

    .line 61
    :catch_1
    move-exception v0

    .line 62
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SocketKeepalive"

    const-string v2, "Error starting socket keepalive: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public synthetic blacklist lambda$stopImpl$1$NattSocketKeepalive()V
    .locals 3

    .line 77
    :try_start_0
    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mSlot:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p0, Landroid/net/NattSocketKeepalive;->mNetwork:Landroid/net/Network;

    iget-object v2, p0, Landroid/net/NattSocketKeepalive;->mSlot:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/net/IConnectivityManager;->stopKeepalive(Landroid/net/Network;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    nop

    .line 84
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SocketKeepalive"

    const-string v2, "Error stopping socket keepalive: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist startImpl(I)V
    .locals 2
    .param p1, "intervalSec"    # I

    .line 56
    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;

    invoke-direct {v1, p0, p1}, Landroid/net/-$$Lambda$NattSocketKeepalive$7nsE-7bVdhw33oN4gmk8WVi-r9U;-><init>(Landroid/net/NattSocketKeepalive;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method blacklist stopImpl()V
    .locals 2

    .line 75
    iget-object v0, p0, Landroid/net/NattSocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/-$$Lambda$NattSocketKeepalive$60CcdfQ34rdXme76td_j4bbtPHU;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$NattSocketKeepalive$60CcdfQ34rdXme76td_j4bbtPHU;-><init>(Landroid/net/NattSocketKeepalive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
