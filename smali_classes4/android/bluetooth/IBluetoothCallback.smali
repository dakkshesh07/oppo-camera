.class public interface abstract Landroid/bluetooth/IBluetoothCallback;
.super Ljava/lang/Object;
.source "IBluetoothCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothCallback$Stub;,
        Landroid/bluetooth/IBluetoothCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract OnBluetoothStateErrorOccur(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onBluetoothStateChange(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
