.class public Landroid/net/MobileLinkQualityInfo;
.super Landroid/net/LinkQualityInfo;
.source "MobileLinkQualityInfo.java"


# instance fields
.field private greylist-max-o mCdmaDbm:I

.field private greylist-max-o mCdmaEcio:I

.field private greylist-max-o mEvdoDbm:I

.field private greylist-max-o mEvdoEcio:I

.field private greylist-max-o mEvdoSnr:I

.field private greylist-max-o mGsmErrorRate:I

.field private greylist-max-o mLteCqi:I

.field private greylist-max-o mLteRsrp:I

.field private greylist-max-o mLteRsrq:I

.field private greylist-max-o mLteRssnr:I

.field private greylist-max-o mLteSignalStrength:I

.field private greylist-max-o mMobileNetworkType:I

.field private greylist-max-o mRssi:I


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/net/LinkQualityInfo;-><init>()V

    .line 29
    const v0, 0x7fffffff

    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mMobileNetworkType:I

    .line 30
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mRssi:I

    .line 31
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mGsmErrorRate:I

    .line 32
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaDbm:I

    .line 33
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaEcio:I

    .line 34
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoDbm:I

    .line 35
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoEcio:I

    .line 36
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoSnr:I

    .line 37
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteSignalStrength:I

    .line 38
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrp:I

    .line 39
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrq:I

    .line 40
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRssnr:I

    .line 41
    iput v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteCqi:I

    .line 45
    return-void
.end method

.method public static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/net/MobileLinkQualityInfo;
    .locals 2
    .param p0, "in"    # Landroid/os/Parcel;

    .line 76
    new-instance v0, Landroid/net/MobileLinkQualityInfo;

    invoke-direct {v0}, Landroid/net/MobileLinkQualityInfo;-><init>()V

    .line 78
    .local v0, "li":Landroid/net/MobileLinkQualityInfo;
    invoke-virtual {v0, p0}, Landroid/net/MobileLinkQualityInfo;->initializeFromParcel(Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mMobileNetworkType:I

    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mRssi:I

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mGsmErrorRate:I

    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mCdmaDbm:I

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mCdmaEcio:I

    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mEvdoDbm:I

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mEvdoEcio:I

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mEvdoSnr:I

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mLteSignalStrength:I

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mLteRsrp:I

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mLteRsrq:I

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mLteRssnr:I

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/net/MobileLinkQualityInfo;->mLteCqi:I

    .line 94
    return-object v0
.end method


# virtual methods
.method public greylist-max-o getCdmaDbm()I
    .locals 1

    .line 151
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaDbm:I

    return v0
.end method

.method public greylist-max-o getCdmaEcio()I
    .locals 1

    .line 167
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaEcio:I

    return v0
.end method

.method public greylist-max-o getEvdoDbm()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoDbm:I

    return v0
.end method

.method public greylist-max-o getEvdoEcio()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoEcio:I

    return v0
.end method

.method public greylist-max-o getEvdoSnr()I
    .locals 1

    .line 215
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoSnr:I

    return v0
.end method

.method public greylist-max-o getGsmErrorRate()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mGsmErrorRate:I

    return v0
.end method

.method public greylist-max-o getLteCqi()I
    .locals 1

    .line 295
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteCqi:I

    return v0
.end method

.method public greylist-max-o getLteRsrp()I
    .locals 1

    .line 247
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrp:I

    return v0
.end method

.method public greylist-max-o getLteRsrq()I
    .locals 1

    .line 263
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrq:I

    return v0
.end method

.method public greylist-max-o getLteRssnr()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRssnr:I

    return v0
.end method

.method public greylist-max-o getLteSignalStrength()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteSignalStrength:I

    return v0
.end method

.method public greylist getMobileNetworkType()I
    .locals 1

    .line 103
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mMobileNetworkType:I

    return v0
.end method

.method public greylist-max-o getRssi()I
    .locals 1

    .line 119
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mRssi:I

    return v0
.end method

.method public greylist setCdmaDbm(I)V
    .locals 0
    .param p1, "cdmaDbm"    # I

    .line 159
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaDbm:I

    .line 160
    return-void
.end method

.method public greylist setCdmaEcio(I)V
    .locals 0
    .param p1, "cdmaEcio"    # I

    .line 175
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaEcio:I

    .line 176
    return-void
.end method

.method public greylist setEvdoDbm(I)V
    .locals 0
    .param p1, "evdoDbm"    # I

    .line 191
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoDbm:I

    .line 192
    return-void
.end method

.method public greylist setEvdoEcio(I)V
    .locals 0
    .param p1, "evdoEcio"    # I

    .line 207
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoEcio:I

    .line 208
    return-void
.end method

.method public greylist setEvdoSnr(I)V
    .locals 0
    .param p1, "evdoSnr"    # I

    .line 223
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoSnr:I

    .line 224
    return-void
.end method

.method public greylist setGsmErrorRate(I)V
    .locals 0
    .param p1, "gsmErrorRate"    # I

    .line 143
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mGsmErrorRate:I

    .line 144
    return-void
.end method

.method public greylist setLteCqi(I)V
    .locals 0
    .param p1, "lteCqi"    # I

    .line 303
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mLteCqi:I

    .line 304
    return-void
.end method

.method public greylist setLteRsrp(I)V
    .locals 0
    .param p1, "lteRsrp"    # I

    .line 255
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrp:I

    .line 256
    return-void
.end method

.method public greylist setLteRsrq(I)V
    .locals 0
    .param p1, "lteRsrq"    # I

    .line 271
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrq:I

    .line 272
    return-void
.end method

.method public greylist setLteRssnr(I)V
    .locals 0
    .param p1, "lteRssnr"    # I

    .line 287
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mLteRssnr:I

    .line 288
    return-void
.end method

.method public greylist setLteSignalStrength(I)V
    .locals 0
    .param p1, "lteSignalStrength"    # I

    .line 239
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mLteSignalStrength:I

    .line 240
    return-void
.end method

.method public greylist setMobileNetworkType(I)V
    .locals 0
    .param p1, "mobileNetworkType"    # I

    .line 111
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mMobileNetworkType:I

    .line 112
    return-void
.end method

.method public greylist setRssi(I)V
    .locals 0
    .param p1, "Rssi"    # I

    .line 127
    iput p1, p0, Landroid/net/MobileLinkQualityInfo;->mRssi:I

    .line 128
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 53
    const/4 v0, 0x3

    invoke-super {p0, p1, p2, v0}, Landroid/net/LinkQualityInfo;->writeToParcel(Landroid/os/Parcel;II)V

    .line 55
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mMobileNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mRssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mGsmErrorRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mCdmaEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoDbm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoEcio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mEvdoSnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteSignalStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRsrq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteRssnr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Landroid/net/MobileLinkQualityInfo;->mLteCqi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return-void
.end method
