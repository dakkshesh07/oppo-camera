.class public Landroid/net/ConnectivityManager$PacketKeepalive;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PacketKeepalive"
.end annotation


# static fields
.field public static final greylist-max-o BINDER_DIED:I = -0xa

.field public static final greylist-max-o ERROR_HARDWARE_ERROR:I = -0x1f

.field public static final greylist-max-o ERROR_HARDWARE_UNSUPPORTED:I = -0x1e

.field public static final greylist-max-o ERROR_INVALID_INTERVAL:I = -0x18

.field public static final greylist-max-o ERROR_INVALID_IP_ADDRESS:I = -0x15

.field public static final greylist-max-o ERROR_INVALID_LENGTH:I = -0x17

.field public static final greylist-max-o ERROR_INVALID_NETWORK:I = -0x14

.field public static final greylist-max-o ERROR_INVALID_PORT:I = -0x16

.field public static final greylist-max-o MIN_INTERVAL:I = 0xa

.field public static final greylist-max-o NATT_PORT:I = 0x1194

.field public static final greylist-max-o NO_KEEPALIVE:I = -0x1

.field public static final greylist-max-o SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PacketKeepalive"


# instance fields
.field private final blacklist mCallback:Landroid/net/ISocketKeepaliveCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final greylist-max-o mNetwork:Landroid/net/Network;

.field private volatile greylist-max-o mSlot:Ljava/lang/Integer;

.field final synthetic blacklist this$0:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor blacklist <init>(Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/ConnectivityManager$PacketKeepaliveCallback;)V
    .locals 1
    .param p1, "this$0"    # Landroid/net/ConnectivityManager;
    .param p2, "network"    # Landroid/net/Network;
    .param p3, "callback"    # Landroid/net/ConnectivityManager$PacketKeepaliveCallback;

    .line 1832
    iput-object p1, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->this$0:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1833
    const-string/jumbo v0, "network cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    const-string v0, "callback cannot be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    iput-object p2, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mNetwork:Landroid/net/Network;

    .line 1836
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1837
    new-instance v0, Landroid/net/ConnectivityManager$PacketKeepalive$1;

    invoke-direct {v0, p0, p1, p3}, Landroid/net/ConnectivityManager$PacketKeepalive$1;-><init>(Landroid/net/ConnectivityManager$PacketKeepalive;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$PacketKeepaliveCallback;)V

    iput-object v0, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mCallback:Landroid/net/ISocketKeepaliveCallback;

    .line 1873
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/ConnectivityManager$PacketKeepaliveCallback;Landroid/net/ConnectivityManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/ConnectivityManager;
    .param p2, "x1"    # Landroid/net/Network;
    .param p3, "x2"    # Landroid/net/ConnectivityManager$PacketKeepaliveCallback;
    .param p4, "x3"    # Landroid/net/ConnectivityManager$1;

    .line 1772
    invoke-direct {p0, p1, p2, p3}, Landroid/net/ConnectivityManager$PacketKeepalive;-><init>(Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/ConnectivityManager$PacketKeepaliveCallback;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/net/ConnectivityManager$PacketKeepalive;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "x0"    # Landroid/net/ConnectivityManager$PacketKeepalive;

    .line 1772
    iget-object v0, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic blacklist access$302(Landroid/net/ConnectivityManager$PacketKeepalive;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Landroid/net/ConnectivityManager$PacketKeepalive;
    .param p1, "x1"    # Ljava/lang/Integer;

    .line 1772
    iput-object p1, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mSlot:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic blacklist access$600(Landroid/net/ConnectivityManager$PacketKeepalive;)Landroid/net/ISocketKeepaliveCallback;
    .locals 1
    .param p0, "x0"    # Landroid/net/ConnectivityManager$PacketKeepalive;

    .line 1772
    iget-object v0, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mCallback:Landroid/net/ISocketKeepaliveCallback;

    return-object v0
.end method


# virtual methods
.method public synthetic blacklist lambda$stop$0$ConnectivityManager$PacketKeepalive()V
    .locals 3

    .line 1819
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mSlot:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->this$0:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroid/net/ConnectivityManager;->access$400(Landroid/net/ConnectivityManager;)Landroid/net/IConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mNetwork:Landroid/net/Network;

    iget-object v2, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mSlot:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/net/IConnectivityManager;->stopKeepalive(Landroid/net/Network;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1825
    :cond_0
    nop

    .line 1826
    return-void

    .line 1822
    :catch_0
    move-exception v0

    .line 1823
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PacketKeepalive"

    const-string v2, "Error stopping packet keepalive: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1824
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist stop()V
    .locals 2

    .line 1817
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager$PacketKeepalive;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$--8nwufwzyblnuYRFEYIKx7L4Vg;

    invoke-direct {v1, p0}, Landroid/net/-$$Lambda$ConnectivityManager$PacketKeepalive$--8nwufwzyblnuYRFEYIKx7L4Vg;-><init>(Landroid/net/ConnectivityManager$PacketKeepalive;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    goto :goto_0

    .line 1827
    :catch_0
    move-exception v0

    .line 1830
    :goto_0
    return-void
.end method
