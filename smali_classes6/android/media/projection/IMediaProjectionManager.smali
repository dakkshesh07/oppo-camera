.class public interface abstract Landroid/media/projection/IMediaProjectionManager;
.super Ljava/lang/Object;
.source "IMediaProjectionManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjectionManager$Stub;,
        Landroid/media/projection/IMediaProjectionManager$Default;
    }
.end annotation


# virtual methods
.method public abstract greylist-max-o addCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist hasProjectionPermission(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o isValidMediaProjection(Landroid/media/projection/IMediaProjection;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o removeCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o stopActiveProjection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
