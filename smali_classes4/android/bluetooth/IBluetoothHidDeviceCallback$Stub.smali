.class public abstract Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHidDeviceCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHidDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHidDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHidDeviceCallback"

.field static final TRANSACTION_onAppStatusChanged:I = 0x1

.field static final TRANSACTION_onConnectionStateChanged:I = 0x2

.field static final TRANSACTION_onGetReport:I = 0x3

.field static final TRANSACTION_onInterruptData:I = 0x6

.field static final TRANSACTION_onSetProtocol:I = 0x5

.field static final TRANSACTION_onSetReport:I = 0x4

.field static final TRANSACTION_onVirtualCableUnplug:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.bluetooth.IBluetoothHidDeviceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHidDeviceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothHidDeviceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHidDeviceCallback;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothHidDeviceCallback;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothHidDeviceCallback;
    .locals 1

    .line 469
    sget-object v0, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDeviceCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 96
    :pswitch_0
    const-string/jumbo v0, "onVirtualCableUnplug"

    return-object v0

    .line 92
    :pswitch_1
    const-string/jumbo v0, "onInterruptData"

    return-object v0

    .line 88
    :pswitch_2
    const-string/jumbo v0, "onSetProtocol"

    return-object v0

    .line 84
    :pswitch_3
    const-string/jumbo v0, "onSetReport"

    return-object v0

    .line 80
    :pswitch_4
    const-string/jumbo v0, "onGetReport"

    return-object v0

    .line 76
    :pswitch_5
    const-string/jumbo v0, "onConnectionStateChanged"

    return-object v0

    .line 72
    :pswitch_6
    const-string/jumbo v0, "onAppStatusChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothHidDeviceCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothHidDeviceCallback;

    .line 459
    sget-object v0, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDeviceCallback;

    if-nez v0, :cond_1

    .line 462
    if-eqz p0, :cond_0

    .line 463
    sput-object p0, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDeviceCallback;

    .line 464
    const/4 v0, 0x1

    return v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 460
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 107
    invoke-static {p1}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    const-string v0, "android.bluetooth.IBluetoothHidDeviceCallback"

    .line 112
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    packed-switch p1, :pswitch_data_0

    .line 241
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 227
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 233
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v1, 0x0

    .line 235
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onVirtualCableUnplug(Landroid/bluetooth/BluetoothDevice;)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    return v2

    .line 209
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 215
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v1, 0x0

    .line 218
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 220
    .local v3, "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 221
    .local v4, "_arg2":[B
    invoke-virtual {p0, v1, v3, v4}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onInterruptData(Landroid/bluetooth/BluetoothDevice;B[B)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    return v2

    .line 193
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_arg2":[B
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 199
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v1, 0x0

    .line 202
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 203
    .restart local v3    # "_arg1":B
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onSetProtocol(Landroid/bluetooth/BluetoothDevice;B)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    return v2

    .line 173
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 179
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    const/4 v1, 0x0

    .line 182
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 184
    .restart local v3    # "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 186
    .local v4, "_arg2":B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 187
    .local v5, "_arg3":[B
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onSetReport(Landroid/bluetooth/BluetoothDevice;BB[B)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    return v2

    .line 153
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_arg2":B
    .end local v5    # "_arg3":[B
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_4

    .line 159
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    const/4 v1, 0x0

    .line 162
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 164
    .restart local v3    # "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 166
    .restart local v4    # "_arg2":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 167
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onGetReport(Landroid/bluetooth/BluetoothDevice;BBI)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v2

    .line 137
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_arg2":B
    .end local v5    # "_arg3":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 143
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    const/4 v1, 0x0

    .line 146
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 147
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    return v2

    .line 121
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 127
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v1, 0x0

    .line 130
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 131
    .local v3, "_arg1":Z
    :goto_7
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onAppStatusChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    return v2

    .line 116
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":Z
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
