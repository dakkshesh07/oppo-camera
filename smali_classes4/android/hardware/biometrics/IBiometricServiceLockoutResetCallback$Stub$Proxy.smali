.class Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBiometricServiceLockoutResetCallback.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 105
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "android.hardware.biometrics.IBiometricServiceLockoutResetCallback"

    return-object v0
.end method

.method public onLockoutReset(JLandroid/os/IRemoteCallback;)V
    .locals 4
    .param p1, "deviceId"    # J
    .param p3, "callback"    # Landroid/os/IRemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceLockoutResetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 124
    iget-object v2, p0, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 125
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 126
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;->onLockoutReset(JLandroid/os/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    return-void

    .line 131
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    nop

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    throw v1
.end method
