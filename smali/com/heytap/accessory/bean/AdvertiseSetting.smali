.class public Lcom/heytap/accessory/bean/AdvertiseSetting;
.super Ljava/lang/Object;
.source "AdvertiseSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    }
.end annotation


# static fields
.field public static final ADVERTISE_MODE_BALANCED:I = 0x1

.field public static final ADVERTISE_MODE_LOW_LATENCY:I = 0x2

.field public static final ADVERTISE_MODE_LOW_POWER:I = 0x0

.field public static final ADVERTISE_TYPE_FASTDISCOVERY:I = 0x0

.field public static final ADVERTISE_TYPE_FASTPAIR_ACCOUNT:I = 0x2

.field public static final ADVERTISE_TYPE_FASTPAIR_MODELID:I = 0x1

.field public static final CONNECT_TYPE_BLE:I = 0x0

.field public static final CONNECT_TYPE_BT:I = 0x1

.field public static final CONNECT_TYPE_NETWORK_CONNECT:I = 0x4

.field public static final CONNECT_TYPE_PC_P2P:I = 0x3

.field public static final CONNECT_TYPE_WIFI:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/AdvertiseSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final GO_INTENT_MAX:B = 0xft

.field public static final GO_INTENT_MIN:B = 0x0t

.field public static final GO_INTENT_NOT_SET:B = -0x1t

.field public static final GO_INTENT_PHONE_DEFAULT:B = 0x8t

.field private static final LIMITED_ADVETISING_MAX_MILLIS:I = 0xa4cb80

.field private static final LIMITED_MODELID_LENGTH:I = 0x3

.field private static final LIMITED_NICKNAME_LENGTH:I = 0x9

.field public static final SECURE_KEY_TYPE_PRESET:I = 0x1

.field public static final SECURE_KEY_TYPE_UKEY2_INVISIBLE:I = 0x2


# instance fields
.field private mAdditionData:[B

.field private final mAdvertiseMode:I

.field private final mAdvertiseType:I

.field private final mConnectType:I

.field private final mDurationMillis:I

.field private final mGoIntent:B

.field private final mKeyType:I

.field private final mMajor:I

.field private mModelId:[B

.field private mNickName:[B

.field private final mPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/heytap/accessory/bean/AdvertiseSetting$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/AdvertiseSetting$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/AdvertiseSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIII[B[B[BBIII)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    .line 73
    iput p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    .line 74
    iput p3, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    .line 75
    iput p4, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    .line 76
    iput-object p5, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    .line 77
    iput-object p6, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    .line 78
    iput-object p7, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    .line 79
    iput-byte p8, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    .line 80
    iput p9, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    .line 81
    iput p10, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    .line 82
    iput p11, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

    return-void
.end method

.method synthetic constructor <init>(IIII[B[B[BBIIILcom/heytap/accessory/bean/AdvertiseSetting$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p11}, Lcom/heytap/accessory/bean/AdvertiseSetting;-><init>(IIII[B[B[BBIII)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

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

    .line 156
    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    return-object v0
.end method

.method public getAdvertiseMode()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

    return v0
.end method

.method public getAdvertiseType()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    return v0
.end method

.method public getConnectType()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    return v0
.end method

.method public getGoIntent()B
    .locals 1

    .line 160
    iget-byte v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    return v0
.end method

.method public getKeyType()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    return v0
.end method

.method public getModelId()[B
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    return-object v0
.end method

.method public getNickName()[B
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 123
    iget-object p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 124
    iget-object p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 125
    iget-byte p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
