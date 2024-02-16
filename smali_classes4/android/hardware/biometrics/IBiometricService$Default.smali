.class public Landroid/hardware/biometrics/IBiometricService$Default;
.super Ljava/lang/Object;
.source "IBiometricService.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricService;
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

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public authenticate(Landroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/os/Bundle;III)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "sessionId"    # J
    .param p4, "userId"    # I
    .param p5, "receiver"    # Landroid/hardware/biometrics/IBiometricServiceReceiver;
    .param p6, "opPackageName"    # Ljava/lang/String;
    .param p7, "bundle"    # Landroid/os/Bundle;
    .param p8, "callingUid"    # I
    .param p9, "callingPid"    # I
    .param p10, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public canAuthenticate(Ljava/lang/String;III)I
    .locals 1
    .param p1, "opPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callingUserId"    # I
    .param p4, "authenticators"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;III)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "callingUid"    # I
    .param p4, "callingPid"    # I
    .param p5, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public getAuthenticatorIds(I)[J
    .locals 1
    .param p1, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasEnrolledBiometrics(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public onReadyForAuthentication(IZI)V
    .locals 0
    .param p1, "cookie"    # I
    .param p2, "requireConfirmation"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    return-void
.end method

.method public registerAuthenticator(IIILandroid/hardware/biometrics/IBiometricAuthenticator;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "modality"    # I
    .param p3, "strength"    # I
    .param p4, "authenticator"    # Landroid/hardware/biometrics/IBiometricAuthenticator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;I)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;
    .param p2, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public resetLockout([B)V
    .locals 0
    .param p1, "token"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public setActiveUser(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method
