.class public interface abstract Landroid/net/ITetheredInterfaceCallback;
.super Ljava/lang/Object;
.source "ITetheredInterfaceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ITetheredInterfaceCallback$Stub;,
        Landroid/net/ITetheredInterfaceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onAvailable(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onUnavailable()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
