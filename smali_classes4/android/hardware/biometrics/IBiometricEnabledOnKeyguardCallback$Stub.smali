.class public abstract Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;
.super Landroid/os/Binder;
.source "IBiometricEnabledOnKeyguardCallback.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.biometrics.IBiometricEnabledOnKeyguardCallback"

.field static final TRANSACTION_onChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.hardware.biometrics.IBiometricEnabledOnKeyguardCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "android.hardware.biometrics.IBiometricEnabledOnKeyguardCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;
    .locals 1

    .line 158
    sget-object v0, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, "onChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    .line 148
    sget-object v0, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    if-nez v0, :cond_1

    .line 151
    if-eqz p0, :cond_0

    .line 152
    sput-object p0, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;

    .line 153
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 67
    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const-string v0, "android.hardware.biometrics.IBiometricEnabledOnKeyguardCallback"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 76
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v1

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/biometrics/BiometricSourceType;

    .local v2, "_arg0":Landroid/hardware/biometrics/BiometricSourceType;
    goto :goto_0

    .line 87
    .end local v2    # "_arg0":Landroid/hardware/biometrics/BiometricSourceType;
    :cond_2
    const/4 v2, 0x0

    .line 90
    .restart local v2    # "_arg0":Landroid/hardware/biometrics/BiometricSourceType;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 92
    .local v3, "_arg1":Z
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 93
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;->onChanged(Landroid/hardware/biometrics/BiometricSourceType;ZI)V

    .line 94
    return v1
.end method
