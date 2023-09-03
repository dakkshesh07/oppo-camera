.class public abstract Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub;
.super Landroid/os/Binder;
.source "IActivityRecognitionHardwareWatcher.java"

# interfaces
.implements Landroid/hardware/location/IActivityRecognitionHardwareWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IActivityRecognitionHardwareWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.location.IActivityRecognitionHardwareWatcher"

.field static final TRANSACTION_onInstanceChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.hardware.location.IActivityRecognitionHardwareWatcher"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareWatcher;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.hardware.location.IActivityRecognitionHardwareWatcher"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/location/IActivityRecognitionHardwareWatcher;
    .locals 1

    .line 156
    sget-object v0, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "onInstanceChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/location/IActivityRecognitionHardwareWatcher;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    .line 146
    sget-object v0, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    if-nez v0, :cond_1

    .line 149
    if-eqz p0, :cond_0

    .line 150
    sput-object p0, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    .line 151
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 75
    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    const-string v0, "android.hardware.location.IActivityRecognitionHardwareWatcher"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 84
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v1

    .line 89
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardware;

    move-result-object v2

    .line 92
    .local v2, "_arg0":Landroid/hardware/location/IActivityRecognitionHardware;
    invoke-virtual {p0, v2}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub;->onInstanceChanged(Landroid/hardware/location/IActivityRecognitionHardware;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    return v1
.end method
