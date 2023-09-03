.class public abstract Landroid/net/SocketKeepalive;
.super Ljava/lang/Object;
.source "SocketKeepalive.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/SocketKeepalive$Callback;,
        Landroid/net/SocketKeepalive$InvalidSocketException;,
        Landroid/net/SocketKeepalive$ErrorCodeException;,
        Landroid/net/SocketKeepalive$KeepaliveEvent;,
        Landroid/net/SocketKeepalive$ErrorCode;
    }
.end annotation


# static fields
.field public static final blacklist BINDER_DIED:I = -0xa

.field public static final blacklist DATA_RECEIVED:I = -0x2

.field public static final whitelist test-api ERROR_HARDWARE_ERROR:I = -0x1f

.field public static final blacklist ERROR_HARDWARE_UNSUPPORTED:I = -0x1e

.field public static final whitelist test-api ERROR_INSUFFICIENT_RESOURCES:I = -0x20

.field public static final whitelist test-api ERROR_INVALID_INTERVAL:I = -0x18

.field public static final whitelist test-api ERROR_INVALID_IP_ADDRESS:I = -0x15

.field public static final whitelist test-api ERROR_INVALID_LENGTH:I = -0x17

.field public static final whitelist test-api ERROR_INVALID_NETWORK:I = -0x14

.field public static final whitelist test-api ERROR_INVALID_PORT:I = -0x16

.field public static final whitelist test-api ERROR_INVALID_SOCKET:I = -0x19

.field public static final whitelist test-api ERROR_SOCKET_NOT_IDLE:I = -0x1a

.field public static final whitelist test-api ERROR_UNSUPPORTED:I = -0x1e

.field public static final blacklist MAX_INTERVAL_SEC:I = 0xe10

.field public static final blacklist MIN_INTERVAL_SEC:I = 0xa

.field public static final blacklist NO_KEEPALIVE:I = -0x1

.field public static final whitelist SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field static final blacklist TAG:Ljava/lang/String; = "SocketKeepalive"


# instance fields
.field final blacklist mCallback:Landroid/net/ISocketKeepaliveCallback;

.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mNetwork:Landroid/net/Network;

.field final blacklist mPfd:Landroid/os/ParcelFileDescriptor;

.field final blacklist mService:Landroid/net/IConnectivityManager;

.field blacklist mSlot:Ljava/lang/Integer;


# direct methods
.method constructor blacklist <init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V
    .locals 1
    .param p1, "service"    # Landroid/net/IConnectivityManager;
    .param p2, "network"    # Landroid/net/Network;
    .param p3, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/net/SocketKeepalive$Callback;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Landroid/net/SocketKeepalive;->mService:Landroid/net/IConnectivityManager;

    .line 178
    iput-object p2, p0, Landroid/net/SocketKeepalive;->mNetwork:Landroid/net/Network;

    .line 179
    iput-object p3, p0, Landroid/net/SocketKeepalive;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 180
    iput-object p4, p0, Landroid/net/SocketKeepalive;->mExecutor:Ljava/util/concurrent/Executor;

    .line 181
    new-instance v0, Landroid/net/SocketKeepalive$1;

    invoke-direct {v0, p0, p5, p4}, Landroid/net/SocketKeepalive$1;-><init>(Landroid/net/SocketKeepalive;Landroid/net/SocketKeepalive$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/net/SocketKeepalive;->mCallback:Landroid/net/ISocketKeepaliveCallback;

    .line 218
    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api close()V
    .locals 1

    .line 256
    invoke-virtual {p0}, Landroid/net/SocketKeepalive;->stop()V

    .line 258
    :try_start_0
    iget-object v0, p0, Landroid/net/SocketKeepalive;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 262
    :goto_0
    return-void
.end method

.method public final whitelist test-api start(I)V
    .locals 0
    .param p1, "intervalSec"    # I

    .line 235
    invoke-virtual {p0, p1}, Landroid/net/SocketKeepalive;->startImpl(I)V

    .line 236
    return-void
.end method

.method abstract blacklist startImpl(I)V
.end method

.method public final whitelist test-api stop()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Landroid/net/SocketKeepalive;->stopImpl()V

    .line 246
    return-void
.end method

.method abstract blacklist stopImpl()V
.end method
