.class public Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Default;
.super Ljava/lang/Object;
.source "IBiometricServiceReceiverInternal.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAcquired(ILjava/lang/String;)V
    .locals 0
    .param p1, "acquiredInfo"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public onAuthenticationSucceeded(Z[BZ)V
    .locals 0
    .param p1, "requireConfirmation"    # Z
    .param p2, "token"    # [B
    .param p3, "isStrongBiometric"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public onDeviceCredentialPressed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public onDialogDismissed(I[B)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "credentialAttestation"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public onError(IIII)V
    .locals 0
    .param p1, "cookie"    # I
    .param p2, "modality"    # I
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public onSystemEvent(I)V
    .locals 0
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    return-void
.end method

.method public onTryAgainPressed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    return-void
.end method
