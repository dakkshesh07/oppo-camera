.class public interface abstract Lcom/android/internal/policy/IOplusOSKeyguardService;
.super Ljava/lang/Object;
.source "IOplusOSKeyguardService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/IOplusOSKeyguardService$Stub;,
        Lcom/android/internal/policy/IOplusOSKeyguardService$Default;
    }
.end annotation


# virtual methods
.method public abstract onKeyguardDoneForOplus(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendCommandToApps(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setNotificationListener(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
