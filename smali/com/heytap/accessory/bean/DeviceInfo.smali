.class public Lcom/heytap/accessory/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONNECT_TYPE_BLE:I = 0x1

.field public static final CONNECT_TYPE_BT:I = 0x2

.field public static final CONNECT_TYPE_MAX:I = 0xf

.field public static final CONNECT_TYPE_NETWORK:I = 0x8

.field public static final CONNECT_TYPE_P2P:I = 0x4

.field public static final CONNECT_TYPE_UNKNOWN:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_ROLE_BOTH:I = 0x3

.field public static final DEVICE_ROLE_CENTRAL:I = 0x1

.field public static final DEVICE_ROLE_PERIPHERAL:I = 0x2

.field public static final DEVICE_ROLE_UNKNOWN:I = 0x0

.field public static final PAIRED_TYPE_BLE:I = 0x1

.field public static final PAIRED_TYPE_BT:I = 0x2

.field public static final PAIRED_TYPE_P2P:I = 0x4

.field public static final PAIRED_TYPE_UNKNOWN:I = 0x0

.field public static final PAIR_NONE:I = 0x0

.field public static final PAIR_PAIRED:I = 0x2

.field public static final PAIR_PAIRING:I = 0x1


# instance fields
.field private mAdditionData:[B

.field private mAlias:[B

.field private mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothName:Ljava/lang/String;

.field private mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

.field private mConnectType:I

.field private mDeviceId:[B

.field private mDeviceRole:I

.field private mEvent:I

.field private mMajor:I

.field private mMinor:I

.field private mModelId:[B

.field private mName:Ljava/lang/String;

.field private mNickName:[B

.field private mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

.field private mPairState:I

.field private mSignalStrength:I

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/heytap/accessory/bean/DeviceInfo$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/heytap/accessory/bean/BlePairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BlePairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 66
    new-instance v0, Lcom/heytap/accessory/bean/BtPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BtPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 67
    new-instance v0, Lcom/heytap/accessory/bean/P2pPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/P2pPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/heytap/accessory/bean/BlePairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BlePairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 66
    new-instance v0, Lcom/heytap/accessory/bean/BtPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BtPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 67
    new-instance v0, Lcom/heytap/accessory/bean/P2pPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/P2pPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 73
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/DeviceInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionData()[B
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    return-object v0
.end method

.method public getAlias()[B
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    return-object v0
.end method

.method public getBleMac()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/BlePairState;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    return-object v0
.end method

.method public getBtMac()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/BtPairState;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectType()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    return v0
.end method

.method public getDeviceId()[B
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    return-object v0
.end method

.method public getDeviceRole()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    return v0
.end method

.method public getEvent()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    return v0
.end method

.method public getModelId()[B
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()[B
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    return-object v0
.end method

.method public getP2pIp()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/P2pPairState;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getP2pMac()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/P2pPairState;->getP2pMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPairState()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    return v0
.end method

.method public getPairedType()I
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/BlePairState;->isPaired()Z

    move-result v0

    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 269
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/BtPairState;->isPaired()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 270
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/P2pPairState;->isPaired()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public isPaired()Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/DeviceInfo;->getPairedType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    .line 115
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 116
    const-class v0, Lcom/heytap/accessory/bean/BlePairState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/BlePairState;

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 117
    const-class v0, Lcom/heytap/accessory/bean/BtPairState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/BtPairState;

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 118
    const-class v0, Lcom/heytap/accessory/bean/P2pPairState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/bean/P2pPairState;

    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    return-void
.end method

.method public setAdditionData([B)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    return-void
.end method

.method public setAlias([B)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    return-void
.end method

.method public setBleMac(Ljava/lang/String;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/BlePairState;->setMac(Ljava/lang/String;)V

    return-void
.end method

.method public setBlePaired(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/BlePairState;->setPaired(Z)V

    return-void
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    return-void
.end method

.method public setBtMac(Ljava/lang/String;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/BtPairState;->setMac(Ljava/lang/String;)V

    return-void
.end method

.method public setBtPaired(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/BtPairState;->setPaired(Z)V

    return-void
.end method

.method public setConnectType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 200
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid argument, connectType must be set 1-15"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceId([B)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    return-void
.end method

.method public setDeviceRole(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 189
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid argument, deviceRole must be set 1-2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEvent(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    return-void
.end method

.method public setMajor(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    return-void
.end method

.method public setMinor(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    return-void
.end method

.method public setModelId([B)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNickName([B)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    return-void
.end method

.method public setP2pIp(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/P2pPairState;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method public setP2pMac(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/P2pPairState;->setP2pMac(Ljava/lang/String;)V

    return-void
.end method

.method public setP2pPaired(Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/P2pPairState;->setPaired(Z)V

    return-void
.end method

.method public setPairState(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 178
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid argument, pairState must be set 0-2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignalStrength(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{ modelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    .line 280
    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    .line 281
    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    .line 282
    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 78
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 92
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 93
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
