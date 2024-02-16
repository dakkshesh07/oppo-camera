.class public interface abstract Landroid/media/IMediaRoute2ProviderServiceCallback;
.super Ljava/lang/Object;
.source "IMediaRoute2ProviderServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;,
        Landroid/media/IMediaRoute2ProviderServiceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist notifyRequestFailed(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist updateState(Landroid/media/MediaRoute2ProviderInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
