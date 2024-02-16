.class public abstract Landroid/bluetooth/IBluetoothA2dpSink$Stub;
.super Landroid/os/Binder;
.source "IBluetoothA2dpSink.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothA2dpSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothA2dpSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothA2dpSink$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothA2dpSink"

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_getAudioConfig:I = 0x6

.field static final TRANSACTION_getConnectedDevices:I = 0x3

.field static final TRANSACTION_getConnectionPolicy:I = 0x8

.field static final TRANSACTION_getConnectionState:I = 0x5

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0x4

.field static final TRANSACTION_isA2dpPlaying:I = 0x9

.field static final TRANSACTION_setConnectionPolicy:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "android.bluetooth.IBluetoothA2dpSink"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothA2dpSink;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothA2dpSink"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothA2dpSink;

    if-eqz v1, :cond_1

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothA2dpSink;

    return-object v1

    .line 78
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothA2dpSink$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothA2dpSink$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothA2dpSink;
    .locals 1

    .line 559
    sget-object v0, Landroid/bluetooth/IBluetoothA2dpSink$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothA2dpSink;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 87
    packed-switch p0, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 123
    :pswitch_0
    const-string v0, "isA2dpPlaying"

    return-object v0

    .line 119
    :pswitch_1
    const-string v0, "getConnectionPolicy"

    return-object v0

    .line 115
    :pswitch_2
    const-string/jumbo v0, "setConnectionPolicy"

    return-object v0

    .line 111
    :pswitch_3
    const-string v0, "getAudioConfig"

    return-object v0

    .line 107
    :pswitch_4
    const-string v0, "getConnectionState"

    return-object v0

    .line 103
    :pswitch_5
    const-string v0, "getDevicesMatchingConnectionStates"

    return-object v0

    .line 99
    :pswitch_6
    const-string v0, "getConnectedDevices"

    return-object v0

    .line 95
    :pswitch_7
    const-string v0, "disconnect"

    return-object v0

    .line 91
    :pswitch_8
    const-string v0, "connect"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothA2dpSink;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothA2dpSink;

    .line 549
    sget-object v0, Landroid/bluetooth/IBluetoothA2dpSink$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothA2dpSink;

    if-nez v0, :cond_1

    .line 552
    if-eqz p0, :cond_0

    .line 553
    sput-object p0, Landroid/bluetooth/IBluetoothA2dpSink$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothA2dpSink;

    .line 554
    const/4 v0, 0x1

    return v0

    .line 556
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 550
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 82
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 134
    invoke-static {p1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 138
    const-string v0, "android.bluetooth.IBluetoothA2dpSink"

    .line 139
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 264
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 270
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v1, 0x0

    .line 272
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 273
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    return v2

    .line 249
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 255
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v1, 0x0

    .line 257
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 258
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    return v2

    .line 232
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 238
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v1, 0x0

    .line 241
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 242
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 243
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    return v2

    .line 211
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 217
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    const/4 v1, 0x0

    .line 219
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->getAudioConfig(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothAudioConfig;

    move-result-object v3

    .line 220
    .local v3, "_result":Landroid/bluetooth/BluetoothAudioConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    if-eqz v3, :cond_4

    .line 222
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    invoke-virtual {v3, p3, v2}, Landroid/bluetooth/BluetoothAudioConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 226
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    :goto_4
    return v2

    .line 196
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Landroid/bluetooth/BluetoothAudioConfig;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 202
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    const/4 v1, 0x0

    .line 204
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 205
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return v2

    .line 186
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 189
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v3

    .line 190
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 192
    return v2

    .line 178
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 180
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 182
    return v2

    .line 163
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 169
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v1, 0x0

    .line 171
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 172
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    return v2

    .line 148
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 154
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v1, 0x0

    .line 156
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink$Stub;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 157
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    return v2

    .line 143
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
