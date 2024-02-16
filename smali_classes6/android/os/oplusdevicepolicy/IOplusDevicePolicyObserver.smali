.class public interface abstract Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
.super Ljava/lang/Object;
.source "IOplusDevicePolicyObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Stub;,
        Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onOplusDevicePolicyListUpdate(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onOplusDevicePolicyValueUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
