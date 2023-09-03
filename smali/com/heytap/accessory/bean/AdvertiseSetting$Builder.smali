.class public final Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
.super Ljava/lang/Object;
.source "AdvertiseSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/AdvertiseSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdditionData:[B

.field private mAdvertiseMode:I

.field private mAdvertiseType:I

.field private mConnectType:I

.field private mDurationMillis:I

.field private mGoIntent:B

.field private mKeyType:I

.field private mMajor:I

.field private mModelId:[B

.field private mNickName:[B

.field private mPort:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 176
    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    .line 177
    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mConnectType:I

    const/4 v1, 0x0

    .line 178
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mDurationMillis:I

    .line 179
    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mKeyType:I

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    .line 181
    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mNickName:[B

    .line 182
    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    const/4 v0, -0x1

    .line 183
    iput-byte v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mGoIntent:B

    .line 184
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mPort:I

    const/4 v0, 0x3

    .line 185
    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mMajor:I

    .line 186
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseMode:I

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/accessory/bean/AdvertiseSetting;
    .locals 15

    .line 272
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 277
    :cond_1
    new-instance v0, Lcom/heytap/accessory/bean/AdvertiseSetting;

    iget v3, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    iget v4, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mConnectType:I

    iget v5, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mDurationMillis:I

    iget v6, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mKeyType:I

    iget-object v7, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    iget-object v8, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mNickName:[B

    iget-object v9, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    iget-byte v10, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mGoIntent:B

    iget v11, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mPort:I

    iget v12, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mMajor:I

    iget v13, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseMode:I

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/heytap/accessory/bean/AdvertiseSetting;-><init>(IIII[B[B[BBIIILcom/heytap/accessory/bean/AdvertiseSetting$1;)V

    return-object v0

    .line 274
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "model id invalid (length must be 3 byte)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAdditionData([B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    return-object p0
.end method

.method public setAdvertiseMode(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 267
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseMode:I

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode invalid, must be 0-2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdvertiseType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 192
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown advertise type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConnectType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 200
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mConnectType:I

    return-object p0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown connect type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDurationMillis(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xa4cb80

    if-gt p1, v0, :cond_0

    .line 209
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mDurationMillis:I

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeoutMillis invalid (must be 0-10800000 milliseconds)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGoIntent(B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 246
    iput-byte p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mGoIntent:B

    return-object p0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown go intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKeyType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 217
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mKeyType:I

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyType invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMajor(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 259
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mMajor:I

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "major invalid, must be 1-8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModelId([B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 222
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "model id invalid (length must be 3 byte)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNickName([B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    array-length v0, p1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mNickName:[B

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "nickName invalid (length must be 0-9 byte)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPort(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 0

    .line 251
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mPort:I

    return-object p0
.end method
