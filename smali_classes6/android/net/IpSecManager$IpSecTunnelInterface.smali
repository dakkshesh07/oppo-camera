.class public final Landroid/net/IpSecManager$IpSecTunnelInterface;
.super Ljava/lang/Object;
.source "IpSecManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpSecTunnelInterface"
.end annotation


# instance fields
.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private greylist-max-o mInterfaceName:Ljava/lang/String;

.field private final greylist-max-o mLocalAddress:Ljava/net/InetAddress;

.field private final greylist-max-o mOpPackageName:Ljava/lang/String;

.field private final greylist-max-o mRemoteAddress:Ljava/net/InetAddress;

.field private greylist-max-o mResourceId:I

.field private final greylist-max-o mService:Landroid/net/IIpSecService;

.field private final greylist-max-o mUnderlyingNetwork:Landroid/net/Network;


# direct methods
.method private constructor greylist-max-o <init>(Landroid/content/Context;Landroid/net/IIpSecService;Ljava/net/InetAddress;Ljava/net/InetAddress;Landroid/net/Network;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/net/IIpSecService;
    .param p3, "localAddress"    # Ljava/net/InetAddress;
    .param p4, "remoteAddress"    # Ljava/net/InetAddress;
    .param p5, "underlyingNetwork"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 728
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 787
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    .line 788
    iput-object p2, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    .line 789
    iput-object p3, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mLocalAddress:Ljava/net/InetAddress;

    .line 790
    iput-object p4, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mRemoteAddress:Ljava/net/InetAddress;

    .line 791
    iput-object p5, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mUnderlyingNetwork:Landroid/net/Network;

    .line 794
    nop

    .line 796
    :try_start_0
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/os/Binder;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    iget-object v6, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    .line 795
    move-object v1, p2

    move-object v4, p5

    invoke-interface/range {v1 .. v6}, Landroid/net/IIpSecService;->createTunnelInterface(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/IpSecTunnelInterfaceResponse;

    move-result-object v0

    .line 801
    .local v0, "result":Landroid/net/IpSecTunnelInterfaceResponse;
    iget v1, v0, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 808
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown status returned by IpSecService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecManager$IpSecTunnelInterface;
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "service":Landroid/net/IIpSecService;
    .end local p3    # "localAddress":Ljava/net/InetAddress;
    .end local p4    # "remoteAddress":Ljava/net/InetAddress;
    .end local p5    # "underlyingNetwork":Landroid/net/Network;
    throw v1

    .line 805
    .restart local p0    # "this":Landroid/net/IpSecManager$IpSecTunnelInterface;
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "service":Landroid/net/IIpSecService;
    .restart local p3    # "localAddress":Ljava/net/InetAddress;
    .restart local p4    # "remoteAddress":Ljava/net/InetAddress;
    .restart local p5    # "underlyingNetwork":Landroid/net/Network;
    :cond_0
    new-instance v1, Landroid/net/IpSecManager$ResourceUnavailableException;

    const-string v2, "No more tunnel interfaces may be allocated by this requester."

    invoke-direct {v1, v2}, Landroid/net/IpSecManager$ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/IpSecManager$IpSecTunnelInterface;
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "service":Landroid/net/IIpSecService;
    .end local p3    # "localAddress":Ljava/net/InetAddress;
    .end local p4    # "remoteAddress":Ljava/net/InetAddress;
    .end local p5    # "underlyingNetwork":Landroid/net/Network;
    throw v1

    .line 803
    .restart local p0    # "this":Landroid/net/IpSecManager$IpSecTunnelInterface;
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "service":Landroid/net/IIpSecService;
    .restart local p3    # "localAddress":Ljava/net/InetAddress;
    .restart local p4    # "remoteAddress":Ljava/net/InetAddress;
    .restart local p5    # "underlyingNetwork":Landroid/net/Network;
    :cond_1
    nop

    .line 811
    iget v1, v0, Landroid/net/IpSecTunnelInterfaceResponse;->resourceId:I

    iput v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 812
    iget-object v1, v0, Landroid/net/IpSecTunnelInterfaceResponse;->interfaceName:Ljava/lang/String;

    iput-object v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mInterfaceName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    .end local v0    # "result":Landroid/net/IpSecTunnelInterfaceResponse;
    nop

    .line 816
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v1, "constructor"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 817
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;Landroid/net/IIpSecService;Ljava/net/InetAddress;Ljava/net/InetAddress;Landroid/net/Network;Landroid/net/IpSecManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Landroid/net/IIpSecService;
    .param p3, "x2"    # Ljava/net/InetAddress;
    .param p4, "x3"    # Ljava/net/InetAddress;
    .param p5, "x4"    # Landroid/net/Network;
    .param p6, "x5"    # Landroid/net/IpSecManager$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    invoke-direct/range {p0 .. p5}, Landroid/net/IpSecManager$IpSecTunnelInterface;-><init>(Landroid/content/Context;Landroid/net/IIpSecService;Ljava/net/InetAddress;Ljava/net/InetAddress;Landroid/net/Network;)V

    return-void
.end method


# virtual methods
.method public whitelist addAddress(Ljava/net/InetAddress;I)V
    .locals 4
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLen"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    iget v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    new-instance v2, Landroid/net/LinkAddress;

    invoke-direct {v2, p1, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/net/IIpSecService;->addAddressToTunnelInterface(ILandroid/net/LinkAddress;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    nop

    .line 758
    return-void

    .line 755
    :catch_0
    move-exception v0

    .line 756
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 753
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 754
    .local v0, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v0}, Landroid/net/IpSecManager;->rethrowCheckedExceptionFromServiceSpecificException(Landroid/os/ServiceSpecificException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 5

    .line 829
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    iget v2, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    iget-object v3, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/net/IIpSecService;->deleteTunnelInterface(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    nop

    :goto_0
    iput v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 838
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 839
    goto :goto_1

    .line 837
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 832
    :catch_0
    move-exception v1

    .line 835
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "IpSecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 840
    :goto_1
    return-void

    .line 830
    :catch_1
    move-exception v1

    .line 831
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/net/IpSecManager$IpSecTunnelInterface;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/net/IpSecManager$IpSecTunnelInterface;
    :goto_2
    iput v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 838
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 839
    throw v1
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 845
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 848
    :cond_0
    invoke-virtual {p0}, Landroid/net/IpSecManager$IpSecTunnelInterface;->close()V

    .line 849
    return-void
.end method

.method public whitelist getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getResourceId()I
    .locals 1

    .line 854
    iget v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    return v0
.end method

.method public whitelist removeAddress(Ljava/net/InetAddress;I)V
    .locals 4
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLen"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    iget v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    new-instance v2, Landroid/net/LinkAddress;

    invoke-direct {v2, p1, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/net/IIpSecService;->removeAddressFromTunnelInterface(ILandroid/net/LinkAddress;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    nop

    .line 781
    return-void

    .line 778
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 776
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 777
    .local v0, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v0}, Landroid/net/IpSecManager;->rethrowCheckedExceptionFromServiceSpecificException(Landroid/os/ServiceSpecificException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    const-string v1, "IpSecTunnelInterface{ifname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mInterfaceName:Ljava/lang/String;

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string v1, ",resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    return-object v0
.end method
