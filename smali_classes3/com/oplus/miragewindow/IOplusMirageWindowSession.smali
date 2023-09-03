.class public interface abstract Lcom/oplus/miragewindow/IOplusMirageWindowSession;
.super Ljava/lang/Object;
.source "IOplusMirageWindowSession.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/miragewindow/IOplusMirageWindowSession$Stub;,
        Lcom/oplus/miragewindow/IOplusMirageWindowSession$Default;
    }
.end annotation


# virtual methods
.method public abstract addCastScreenState(Lcom/oplus/miragewindow/OplusCastScreenState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCastScreenStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/miragewindow/OplusCastScreenState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeCastScreenState()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCastScreenStateObserver(Lcom/oplus/miragewindow/IOplusCastScreenStateObserver;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
