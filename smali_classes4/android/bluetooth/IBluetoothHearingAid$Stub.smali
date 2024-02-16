.class public abstract Landroid/bluetooth/IBluetoothHearingAid$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHearingAid.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHearingAid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHearingAid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHearingAid$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHearingAid"

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_getActiveDevices:I = 0x7

.field static final TRANSACTION_getConnectedDevices:I = 0x3

.field static final TRANSACTION_getConnectionPolicy:I = 0x9

.field static final TRANSACTION_getConnectionState:I = 0x5

.field static final TRANSACTION_getDeviceMode:I = 0xd

.field static final TRANSACTION_getDeviceSide:I = 0xc

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0x4

.field static final TRANSACTION_getHiSyncId:I = 0xb

.field static final TRANSACTION_setActiveDevice:I = 0x6

.field static final TRANSACTION_setConnectionPolicy:I = 0x8

.field static final TRANSACTION_setVolume:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "android.bluetooth.IBluetoothHearingAid"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHearingAid;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothHearingAid"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 92
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHearingAid;

    if-eqz v1, :cond_1

    .line 93
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothHearingAid;

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothHearingAid$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothHearingAid$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothHearingAid;
    .locals 1

    .line 727
    sget-object v0, Landroid/bluetooth/IBluetoothHearingAid$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHearingAid;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 156
    :pswitch_0
    const-string v0, "getDeviceMode"

    return-object v0

    .line 152
    :pswitch_1
    const-string v0, "getDeviceSide"

    return-object v0

    .line 148
    :pswitch_2
    const-string v0, "getHiSyncId"

    return-object v0

    .line 144
    :pswitch_3
    const-string/jumbo v0, "setVolume"

    return-object v0

    .line 140
    :pswitch_4
    const-string v0, "getConnectionPolicy"

    return-object v0

    .line 136
    :pswitch_5
    const-string/jumbo v0, "setConnectionPolicy"

    return-object v0

    .line 132
    :pswitch_6
    const-string v0, "getActiveDevices"

    return-object v0

    .line 128
    :pswitch_7
    const-string/jumbo v0, "setActiveDevice"

    return-object v0

    .line 124
    :pswitch_8
    const-string v0, "getConnectionState"

    return-object v0

    .line 120
    :pswitch_9
    const-string v0, "getDevicesMatchingConnectionStates"

    return-object v0

    .line 116
    :pswitch_a
    const-string v0, "getConnectedDevices"

    return-object v0

    .line 112
    :pswitch_b
    const-string v0, "disconnect"

    return-object v0

    .line 108
    :pswitch_c
    const-string v0, "connect"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothHearingAid;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothHearingAid;

    .line 717
    sget-object v0, Landroid/bluetooth/IBluetoothHearingAid$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHearingAid;

    if-nez v0, :cond_1

    .line 720
    if-eqz p0, :cond_0

    .line 721
    sput-object p0, Landroid/bluetooth/IBluetoothHearingAid$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHearingAid;

    .line 722
    const/4 v0, 0x1

    return v0

    .line 724
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 718
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 99
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 167
    invoke-static {p1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 171
    const-string v0, "android.bluetooth.IBluetoothHearingAid"

    .line 172
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    packed-switch p1, :pswitch_data_0

    .line 353
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 338
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 344
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v1, 0x0

    .line 346
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 347
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    return v2

    .line 323
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 329
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v1, 0x0

    .line 331
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 332
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    return v2

    .line 308
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 314
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v1, 0x0

    .line 316
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v3

    .line 317
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 319
    return v2

    .line 299
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":J
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 302
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->setVolume(I)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    return v2

    .line 284
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 290
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    const/4 v1, 0x0

    .line 292
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 293
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    return v2

    .line 267
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_4

    .line 273
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    const/4 v1, 0x0

    .line 276
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 277
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 278
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    return v2

    .line 259
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getActiveDevices()Ljava/util/List;

    move-result-object v1

    .line 261
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 263
    return v2

    .line 244
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 250
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    const/4 v1, 0x0

    .line 252
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 253
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    return v2

    .line 229
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 232
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 235
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v1, 0x0

    .line 237
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 238
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    return v2

    .line 219
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 222
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v3

    .line 223
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 225
    return v2

    .line 211
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 213
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 215
    return v2

    .line 196
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 202
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v1, 0x0

    .line 204
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 205
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return v2

    .line 181
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_8

    .line 187
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_8
    const/4 v1, 0x0

    .line 189
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHearingAid$Stub;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 190
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    return v2

    .line 176
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
