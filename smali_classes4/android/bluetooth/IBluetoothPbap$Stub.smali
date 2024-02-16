.class public abstract Landroid/bluetooth/IBluetoothPbap$Stub;
.super Landroid/os/Binder;
.source "IBluetoothPbap.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothPbap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothPbap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothPbap$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothPbap"

.field static final TRANSACTION_disconnect:I = 0x4

.field static final TRANSACTION_getConnectedDevices:I = 0x1

.field static final TRANSACTION_getConnectionState:I = 0x3

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0x2

.field static final TRANSACTION_setConnectionPolicy:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.bluetooth.IBluetoothPbap"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothPbap$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothPbap;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothPbap"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothPbap;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothPbap;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothPbap$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothPbap$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothPbap;
    .locals 1

    .line 340
    sget-object v0, Landroid/bluetooth/IBluetoothPbap$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothPbap;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    const-string/jumbo v0, "setConnectionPolicy"

    return-object v0

    .line 86
    :cond_1
    const-string v0, "disconnect"

    return-object v0

    .line 82
    :cond_2
    const-string v0, "getConnectionState"

    return-object v0

    .line 78
    :cond_3
    const-string v0, "getDevicesMatchingConnectionStates"

    return-object v0

    .line 74
    :cond_4
    const-string v0, "getConnectedDevices"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothPbap;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothPbap;

    .line 330
    sget-object v0, Landroid/bluetooth/IBluetoothPbap$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothPbap;

    if-nez v0, :cond_1

    .line 333
    if-eqz p0, :cond_0

    .line 334
    sput-object p0, Landroid/bluetooth/IBluetoothPbap$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothPbap;

    .line 335
    const/4 v0, 0x1

    return v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 101
    invoke-static {p1}, Landroid/bluetooth/IBluetoothPbap$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 105
    const-string v0, "android.bluetooth.IBluetoothPbap"

    .line 106
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 110
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    return v1

    .line 162
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .local v2, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 168
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v2, 0x0

    .line 171
    .restart local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 172
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/bluetooth/IBluetoothPbap$Stub;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 173
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return v1

    .line 148
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .restart local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 154
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    const/4 v2, 0x0

    .line 156
    .restart local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/bluetooth/IBluetoothPbap$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    return v1

    .line 133
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .restart local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 139
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v2, 0x0

    .line 141
    .restart local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/bluetooth/IBluetoothPbap$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 142
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    return v1

    .line 123
    .end local v2    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 126
    .local v2, "_arg0":[I
    invoke-virtual {p0, v2}, Landroid/bluetooth/IBluetoothPbap$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v3

    .line 127
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 129
    return v1

    .line 115
    .end local v2    # "_arg0":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothPbap$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 117
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 119
    return v1
.end method
