.class public abstract Landroid/bluetooth/IBluetoothHidDevice$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHidDevice.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHidDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHidDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHidDevice$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHidDevice"

.field static final TRANSACTION_connect:I = 0x7

.field static final TRANSACTION_disconnect:I = 0x8

.field static final TRANSACTION_getConnectedDevices:I = 0x9

.field static final TRANSACTION_getConnectionState:I = 0xb

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0xa

.field static final TRANSACTION_getUserAppName:I = 0xc

.field static final TRANSACTION_registerApp:I = 0x1

.field static final TRANSACTION_replyReport:I = 0x4

.field static final TRANSACTION_reportError:I = 0x5

.field static final TRANSACTION_sendReport:I = 0x3

.field static final TRANSACTION_setConnectionPolicy:I = 0xd

.field static final TRANSACTION_unplug:I = 0x6

.field static final TRANSACTION_unregisterApp:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 75
    const-string v0, "android.bluetooth.IBluetoothHidDevice"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHidDevice;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothHidDevice"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 87
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHidDevice;

    if-eqz v1, :cond_1

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothHidDevice;

    return-object v1

    .line 90
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothHidDevice$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothHidDevice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothHidDevice;
    .locals 1

    .line 769
    sget-object v0, Landroid/bluetooth/IBluetoothHidDevice$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDevice;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 151
    :pswitch_0
    const-string/jumbo v0, "setConnectionPolicy"

    return-object v0

    .line 147
    :pswitch_1
    const-string v0, "getUserAppName"

    return-object v0

    .line 143
    :pswitch_2
    const-string v0, "getConnectionState"

    return-object v0

    .line 139
    :pswitch_3
    const-string v0, "getDevicesMatchingConnectionStates"

    return-object v0

    .line 135
    :pswitch_4
    const-string v0, "getConnectedDevices"

    return-object v0

    .line 131
    :pswitch_5
    const-string v0, "disconnect"

    return-object v0

    .line 127
    :pswitch_6
    const-string v0, "connect"

    return-object v0

    .line 123
    :pswitch_7
    const-string/jumbo v0, "unplug"

    return-object v0

    .line 119
    :pswitch_8
    const-string/jumbo v0, "reportError"

    return-object v0

    .line 115
    :pswitch_9
    const-string/jumbo v0, "replyReport"

    return-object v0

    .line 111
    :pswitch_a
    const-string/jumbo v0, "sendReport"

    return-object v0

    .line 107
    :pswitch_b
    const-string/jumbo v0, "unregisterApp"

    return-object v0

    .line 103
    :pswitch_c
    const-string/jumbo v0, "registerApp"

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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothHidDevice;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothHidDevice;

    .line 759
    sget-object v0, Landroid/bluetooth/IBluetoothHidDevice$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDevice;

    if-nez v0, :cond_1

    .line 762
    if-eqz p0, :cond_0

    .line 763
    sput-object p0, Landroid/bluetooth/IBluetoothHidDevice$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDevice;

    .line 764
    const/4 v0, 0x1

    return v0

    .line 766
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 760
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 94
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 162
    invoke-static {p1}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    const-string v0, "android.bluetooth.IBluetoothHidDevice"

    .line 167
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    packed-switch p1, :pswitch_data_0

    .line 375
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 358
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 364
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v1, 0x0

    .line 367
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 368
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 369
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    return v2

    .line 350
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->getUserAppName()Ljava/lang/String;

    move-result-object v1

    .line 352
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    return v2

    .line 335
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 341
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v1, 0x0

    .line 343
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 344
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    return v2

    .line 325
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 328
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v3

    .line 329
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 331
    return v2

    .line 317
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 319
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 321
    return v2

    .line 302
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 308
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v1, 0x0

    .line 310
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 311
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    return v2

    .line 287
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 293
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    const/4 v1, 0x0

    .line 295
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 296
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return v2

    .line 272
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_4

    .line 278
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    const/4 v1, 0x0

    .line 280
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->unplug(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 281
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    return v2

    .line 255
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 261
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    const/4 v1, 0x0

    .line 264
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 265
    .local v3, "_arg1":B
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->reportError(Landroid/bluetooth/BluetoothDevice;B)Z

    move-result v4

    .line 266
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    return v2

    .line 234
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 237
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 240
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v1, 0x0

    .line 243
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 245
    .restart local v3    # "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 247
    .local v4, "_arg2":B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 248
    .local v5, "_arg3":[B
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->replyReport(Landroid/bluetooth/BluetoothDevice;BB[B)Z

    move-result v6

    .line 249
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    return v2

    .line 215
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_arg2":B
    .end local v5    # "_arg3":[B
    .end local v6    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 218
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 221
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v1, 0x0

    .line 224
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 226
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 227
    .local v4, "_arg2":[B
    invoke-virtual {p0, v1, v3, v4}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->sendReport(Landroid/bluetooth/BluetoothDevice;I[B)Z

    move-result v5

    .line 228
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    return v2

    .line 207
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[B
    .end local v5    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->unregisterApp()Z

    move-result v1

    .line 209
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    return v2

    .line 176
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    sget-object v1, Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;
    goto :goto_8

    .line 182
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;
    :cond_8
    const/4 v1, 0x0

    .line 185
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 186
    sget-object v3, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;

    .local v3, "_arg1":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    goto :goto_9

    .line 189
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    :cond_9
    const/4 v3, 0x0

    .line 192
    .restart local v3    # "_arg1":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 193
    sget-object v4, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;

    .local v4, "_arg2":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    goto :goto_a

    .line 196
    .end local v4    # "_arg2":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    :cond_a
    const/4 v4, 0x0

    .line 199
    .restart local v4    # "_arg2":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHidDeviceCallback;

    move-result-object v5

    .line 200
    .local v5, "_arg3":Landroid/bluetooth/IBluetoothHidDeviceCallback;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/bluetooth/IBluetoothHidDevice$Stub;->registerApp(Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Landroid/bluetooth/IBluetoothHidDeviceCallback;)Z

    move-result v6

    .line 201
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    return v2

    .line 171
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;
    .end local v3    # "_arg1":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    .end local v4    # "_arg2":Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;
    .end local v5    # "_arg3":Landroid/bluetooth/IBluetoothHidDeviceCallback;
    .end local v6    # "_result":Z
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
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
