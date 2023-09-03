.class public Landroid/net/TestNetworkManager;
.super Ljava/lang/Object;
.source "TestNetworkManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;

.field public static final blacklist TEST_TAP_PREFIX:Ljava/lang/String; = "testtap"

.field public static final blacklist TEST_TUN_PREFIX:Ljava/lang/String; = "testtun"


# instance fields
.field private final blacklist mService:Landroid/net/ITestNetworkManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    const-class v0, Landroid/net/TestNetworkManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/TestNetworkManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/ITestNetworkManager;)V
    .locals 1
    .param p1, "service"    # Landroid/net/ITestNetworkManager;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, "missing ITestNetworkManager"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ITestNetworkManager;

    iput-object v0, p0, Landroid/net/TestNetworkManager;->mService:Landroid/net/ITestNetworkManager;

    .line 52
    return-void
.end method

.method private blacklist setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V
    .locals 6
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "lp"    # Landroid/net/LinkProperties;
    .param p3, "isMetered"    # Z
    .param p4, "administratorUids"    # [I
    .param p5, "binder"    # Landroid/os/IBinder;

    .line 76
    :try_start_0
    iget-object v0, p0, Landroid/net/TestNetworkManager;->mService:Landroid/net/ITestNetworkManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/net/ITestNetworkManager;->setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    nop

    .line 80
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public blacklist test-api createTapInterface()Landroid/net/TestNetworkInterface;
    .locals 2

    .line 151
    :try_start_0
    iget-object v0, p0, Landroid/net/TestNetworkManager;->mService:Landroid/net/ITestNetworkManager;

    invoke-interface {v0}, Landroid/net/ITestNetworkManager;->createTapInterface()Landroid/net/TestNetworkInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist test-api createTunInterface([Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;
    .locals 2
    .param p1, "linkAddrs"    # [Landroid/net/LinkAddress;

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/net/TestNetworkManager;->mService:Landroid/net/ITestNetworkManager;

    invoke-interface {v0, p1}, Landroid/net/ITestNetworkManager;->createTunInterface([Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setupTestNetwork(Landroid/net/LinkProperties;ZLandroid/os/IBinder;)V
    .locals 7
    .param p1, "lp"    # Landroid/net/LinkProperties;
    .param p2, "isMetered"    # Z
    .param p3, "binder"    # Landroid/os/IBinder;

    .line 94
    const-string v0, "Invalid LinkProperties"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/net/TestNetworkManager;->setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V

    .line 96
    return-void
.end method

.method public blacklist test-api setupTestNetwork(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 107
    const/4 v0, 0x0

    new-array v5, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/net/TestNetworkManager;->setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V

    .line 108
    return-void
.end method

.method public blacklist setupTestNetwork(Ljava/lang/String;[ILandroid/os/IBinder;)V
    .locals 6
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "administratorUids"    # [I
    .param p3, "binder"    # Landroid/os/IBinder;

    .line 121
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/net/TestNetworkManager;->setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V

    .line 122
    return-void
.end method

.method public blacklist test-api teardownTestNetwork(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 63
    :try_start_0
    iget-object v0, p0, Landroid/net/TestNetworkManager;->mService:Landroid/net/ITestNetworkManager;

    iget v1, p1, Landroid/net/Network;->netId:I

    invoke-interface {v0, v1}, Landroid/net/ITestNetworkManager;->teardownTestNetwork(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    nop

    .line 67
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
