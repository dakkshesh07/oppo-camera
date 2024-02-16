.class Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBiometricEnabledOnKeyguardCallback.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 108
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "android.hardware.biometrics.IBiometricEnabledOnKeyguardCallback"

    return-object v0
.end method

.method public onChanged(Landroid/hardware/biometrics/BiometricSourceType;ZI)V
    .locals 4
    .param p1, "type"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "enabled"    # Z
    .param p3, "userId"    # I
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
    const-string v1, "android.hardware.biometrics.IBiometricEnabledOnKeyguardCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/hardware/biometrics/BiometricSourceType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 132
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 133
    invoke-static {}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;->onChanged(Landroid/hardware/biometrics/BiometricSourceType;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    return-void

    .line 138
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw v1
.end method
