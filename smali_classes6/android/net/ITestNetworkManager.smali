.class public interface abstract Landroid/net/ITestNetworkManager;
.super Ljava/lang/Object;
.source "ITestNetworkManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ITestNetworkManager$Stub;,
        Landroid/net/ITestNetworkManager$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist createTapInterface()Landroid/net/TestNetworkInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist createTunInterface([Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist teardownTestNetwork(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
