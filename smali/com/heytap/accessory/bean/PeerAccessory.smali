.class public Lcom/heytap/accessory/bean/PeerAccessory;
.super Ljava/lang/Object;
.source "PeerAccessory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PeerAccessory;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_APDU_SIZE:I = 0x100000

.field static final DEFAULT_ENCRYPTION_PADDING_LENGTH:I = 0x0

.field static final DEFAULT_MXDU_SIZE:I = 0xfff4

.field static final DEFAULT_SSDU_SIZE:I = 0xfffa

.field public static final TAG:Ljava/lang/String; = "PeerAccessory"

.field public static final VERSION_TAG:Ljava/lang/String; = "newPA_V1"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mApduSize:I

.field private mDeviceId:[B

.field private mDeviceType:I

.field private mEncryptionPaddingLength:I

.field private mId:J

.field private mMxduSize:I

.field private mName:Ljava/lang/String;

.field private mPeerId:Ljava/lang/String;

.field private mProductId:Ljava/lang/String;

.field private mSsduSize:I

.field private mStatus:I

.field private mSupportCompression:Z

.field private mSupportFile:Z

.field private mSupportMessage:Z

.field private mSupportStream:Z

.field private mTransportType:I

.field private mUUIDType:I

.field private mVendorId:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/heytap/accessory/bean/PeerAccessory$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PeerAccessory$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/PeerAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZZZI[BI)V
    .locals 3

    move-object v0, p0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 212
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    move-wide v1, p2

    .line 213
    iput-wide v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    move-object v1, p4

    .line 214
    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    move-object v1, p5

    .line 215
    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    move v1, p6

    .line 216
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    move v1, p7

    .line 217
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    move-object v1, p8

    .line 218
    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    move-object v1, p9

    .line 219
    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    move v1, p10

    .line 220
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    move v1, p11

    .line 221
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    move v1, p12

    .line 222
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    move/from16 v1, p13

    .line 223
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    move-object/from16 v1, p14

    .line 224
    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    move/from16 v1, p15

    .line 225
    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    move/from16 v1, p16

    .line 226
    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    move/from16 v1, p17

    .line 227
    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    move/from16 v1, p18

    .line 228
    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    move/from16 v1, p19

    .line 229
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    move-object/from16 v1, p20

    .line 230
    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    move/from16 v1, p21

    .line 231
    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newPA_V1"

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "PeerAccessory: tag is not correct, reset position"

    if-nez v3, :cond_4

    .line 135
    :try_start_1
    sget-object v1, Lcom/heytap/accessory/bean/PeerAccessory;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 140
    :cond_4
    sget-object v3, Lcom/heytap/accessory/bean/PeerAccessory;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PeerAccessory: tag not empty:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-class v2, Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    .line 143
    sget-object v1, Lcom/heytap/accessory/bean/PeerAccessory;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_5
    const-string v3, "uuid"

    .line 147
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    const-string v3, "status"

    .line 148
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    const-string v3, "deviceId"

    .line 149
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    const-string v3, "deviceType"

    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 153
    sget-object v2, Lcom/heytap/accessory/bean/PeerAccessory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PeerAccessory:  get tag exception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_4
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/heytap/accessory/bean/PeerAccessory$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/PeerAccessory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    const/4 v0, 0x1

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    const/4 v0, 0x2

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    const/4 v0, 0x3

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    const/4 v0, 0x5

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    const/4 v0, 0x6

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    const/4 v0, 0x7

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    const/16 v0, 0x8

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    const/16 v0, 0x9

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    const/16 v0, 0xa

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    const/16 v0, 0xb

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    const/16 v0, 0xc

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    const/16 v0, 0xd

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    const/16 v0, 0xe

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    const/16 v0, 0xf

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    const/16 v0, 0x10

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    const/16 v0, 0x11

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    const/16 v0, 0x12

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/accessory/utils/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    const/16 v0, 0x13

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessoryId()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getApduSize()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    return v0
.end method

.method public getContent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-wide v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getDeviceId()[B
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    return v0
.end method

.method public getEncryptionPaddingLength()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    return-wide v0
.end method

.method public getMxduSize()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getSsduSize()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    return v0
.end method

.method public getTransportType()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    return v0
.end method

.method public getUUIDType()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    return v0
.end method

.method public getVendorId()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    return-void
.end method

.method public supportCompression()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    return v0
.end method

.method public supportFile()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    return v0
.end method

.method public supportMessage()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    return v0
.end method

.method public supportStream()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerAccessory - Version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  TransportType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ProductId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VendorId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " APDU:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SSDU:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Accessory ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MXDU:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Encryption padding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SupportMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " SupportFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " SupportCompression:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " SupportStream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " UUID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    .line 370
    invoke-static {v1}, Lcom/heytap/accessory/utils/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 325
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-wide v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "newPA_V1"

    .line 341
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 343
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    const-string v1, "uuid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    const-string v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 345
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    const-string v1, "deviceId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 346
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    const-string v1, "deviceType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
