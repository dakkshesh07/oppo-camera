.class public Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Default;
.super Ljava/lang/Object;
.source "IBiometricServiceLockoutResetCallback.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLockoutReset(JLandroid/os/IRemoteCallback;)V
    .locals 0
    .param p1, "deviceId"    # J
    .param p3, "callback"    # Landroid/os/IRemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
