.class Landroid/app/SystemServiceRegistry$20;
.super Landroid/app/SystemServiceRegistry$StaticApplicationContextServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$StaticApplicationContextServiceFetcher<",
        "Landroid/net/TestNetworkManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$StaticApplicationContextServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/content/Context;)Landroid/net/TestNetworkManager;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 474
    nop

    .line 475
    const-string v0, "connectivity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 476
    .local v0, "csBinder":Landroid/os/IBinder;
    nop

    .line 477
    invoke-static {v0}, Landroid/net/IConnectivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityManager;

    move-result-object v1

    .line 481
    .local v1, "csMgr":Landroid/net/IConnectivityManager;
    :try_start_0
    invoke-interface {v1}, Landroid/net/IConnectivityManager;->startOrGetTestNetworkService()Landroid/os/IBinder;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .local v2, "tnBinder":Landroid/os/IBinder;
    nop

    .line 485
    invoke-static {v2}, Landroid/net/ITestNetworkManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITestNetworkManager;

    move-result-object v3

    .line 486
    .local v3, "tnMgr":Landroid/net/ITestNetworkManager;
    new-instance v4, Landroid/net/TestNetworkManager;

    invoke-direct {v4, v3}, Landroid/net/TestNetworkManager;-><init>(Landroid/net/ITestNetworkManager;)V

    return-object v4

    .line 482
    .end local v2    # "tnBinder":Landroid/os/IBinder;
    .end local v3    # "tnMgr":Landroid/net/ITestNetworkManager;
    :catch_0
    move-exception v2

    .line 483
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Landroid/os/ServiceManager$ServiceNotFoundException;

    const-string/jumbo v4, "test_network"

    invoke-direct {v3, v4}, Landroid/os/ServiceManager$ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic createService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$20;->createService(Landroid/content/Context;)Landroid/net/TestNetworkManager;

    move-result-object p1

    return-object p1
.end method
