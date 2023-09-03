.class public interface abstract Lcom/android/internal/app/IOppoMotorManager;
.super Ljava/lang/Object;
.source "IOppoMotorManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IOppoMotorManager$Stub;,
        Lcom/android/internal/app/IOppoMotorManager$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist breathLedLoopEffect(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist downMotorByPrivacyApp(Ljava/lang/String;ILandroid/os/IBinder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist downMotorBySystemApp(Ljava/lang/String;Landroid/os/IBinder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getMotorStateBySystemApp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist upMotorBySystemApp(Ljava/lang/String;Landroid/os/IBinder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
