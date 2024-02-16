.class public abstract Landroid/bluetooth/IBluetoothCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothCallback"

.field static final TRANSACTION_OnBluetoothStateErrorOccur:I = 0x2

.field static final TRANSACTION_onBluetoothStateChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.bluetooth.IBluetoothCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothCallback;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothCallback;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothCallback;
    .locals 1

    .line 199
    sget-object v0, Landroid/bluetooth/IBluetoothCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "OnBluetoothStateErrorOccur"

    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, "onBluetoothStateChange"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothCallback;

    .line 189
    sget-object v0, Landroid/bluetooth/IBluetoothCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothCallback;

    if-nez v0, :cond_1

    .line 192
    if-eqz p0, :cond_0

    .line 193
    sput-object p0, Landroid/bluetooth/IBluetoothCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothCallback;

    .line 194
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Landroid/bluetooth/IBluetoothCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const-string v0, "android.bluetooth.IBluetoothCallback"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 106
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 110
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/bluetooth/IBluetoothCallback$Stub;->OnBluetoothStateErrorOccur(ILjava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    return v1

    .line 95
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 100
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/bluetooth/IBluetoothCallback$Stub;->onBluetoothStateChange(II)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1
.end method
