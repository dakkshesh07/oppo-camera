.class public final Landroid/telephony/CallQuality;
.super Ljava/lang/Object;
.source "CallQuality.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CallQuality$CallQualityLevel;
    }
.end annotation


# static fields
.field public static final whitelist test-api CALL_QUALITY_BAD:I = 0x4

.field public static final whitelist test-api CALL_QUALITY_EXCELLENT:I = 0x0

.field public static final whitelist test-api CALL_QUALITY_FAIR:I = 0x2

.field public static final whitelist test-api CALL_QUALITY_GOOD:I = 0x1

.field public static final whitelist test-api CALL_QUALITY_NOT_AVAILABLE:I = 0x5

.field public static final whitelist test-api CALL_QUALITY_POOR:I = 0x3

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CallQuality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAverageRelativeJitter:I

.field private blacklist mAverageRoundTripTime:I

.field private blacklist mCallDuration:I

.field private blacklist mCodecType:I

.field private blacklist mDownlinkCallQualityLevel:I

.field private blacklist mMaxRelativeJitter:I

.field private blacklist mNumRtpPacketsNotReceived:I

.field private blacklist mNumRtpPacketsReceived:I

.field private blacklist mNumRtpPacketsTransmitted:I

.field private blacklist mNumRtpPacketsTransmittedLost:I

.field private blacklist mRtpInactivityDetected:Z

.field private blacklist mRxSilenceDetected:Z

.field private blacklist mTxSilenceDetected:Z

.field private blacklist mUplinkCallQualityLevel:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 427
    new-instance v0, Landroid/telephony/CallQuality$1;

    invoke-direct {v0}, Landroid/telephony/CallQuality$1;-><init>()V

    sput-object v0, Landroid/telephony/CallQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method

.method public constructor whitelist test-api <init>(IIIIIIIIIII)V
    .locals 15
    .param p1, "downlinkCallQualityLevel"    # I
    .param p2, "uplinkCallQualityLevel"    # I
    .param p3, "callDuration"    # I
    .param p4, "numRtpPacketsTransmitted"    # I
    .param p5, "numRtpPacketsReceived"    # I
    .param p6, "numRtpPacketsTransmittedLost"    # I
    .param p7, "numRtpPacketsNotReceived"    # I
    .param p8, "averageRelativeJitter"    # I
    .param p9, "maxRelativeJitter"    # I
    .param p10, "averageRoundTripTime"    # I
    .param p11, "codecType"    # I

    .line 136
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Landroid/telephony/CallQuality;-><init>(IIIIIIIIIIIZZZ)V

    .line 140
    return-void
.end method

.method public constructor whitelist test-api <init>(IIIIIIIIIIIZZZ)V
    .locals 0
    .param p1, "downlinkCallQualityLevel"    # I
    .param p2, "uplinkCallQualityLevel"    # I
    .param p3, "callDuration"    # I
    .param p4, "numRtpPacketsTransmitted"    # I
    .param p5, "numRtpPacketsReceived"    # I
    .param p6, "numRtpPacketsTransmittedLost"    # I
    .param p7, "numRtpPacketsNotReceived"    # I
    .param p8, "averageRelativeJitter"    # I
    .param p9, "maxRelativeJitter"    # I
    .param p10, "averageRoundTripTime"    # I
    .param p11, "codecType"    # I
    .param p12, "rtpInactivityDetected"    # Z
    .param p13, "rxSilenceDetected"    # Z
    .param p14, "txSilenceDetected"    # Z

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    .line 179
    iput p2, p0, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    .line 180
    iput p3, p0, Landroid/telephony/CallQuality;->mCallDuration:I

    .line 181
    iput p4, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    .line 182
    iput p5, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    .line 183
    iput p6, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    .line 184
    iput p7, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    .line 185
    iput p8, p0, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    .line 186
    iput p9, p0, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    .line 187
    iput p10, p0, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    .line 188
    iput p11, p0, Landroid/telephony/CallQuality;->mCodecType:I

    .line 189
    iput-boolean p12, p0, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    .line 190
    iput-boolean p13, p0, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    .line 191
    iput-boolean p14, p0, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    .line 192
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mCallDuration:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallQuality;->mCodecType:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    .line 103
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 374
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Landroid/telephony/CallQuality;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/telephony/CallQuality;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 379
    return v1

    .line 382
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/CallQuality;

    .line 384
    .local v2, "s":Landroid/telephony/CallQuality;
    iget v3, p0, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    iget v4, v2, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    iget v4, v2, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mCallDuration:I

    iget v4, v2, Landroid/telephony/CallQuality;->mCallDuration:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    iget v4, v2, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    iget v4, v2, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    iget v4, v2, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    iget v4, v2, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    iget v4, v2, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    iget v4, v2, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    iget v4, v2, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallQuality;->mCodecType:I

    iget v4, v2, Landroid/telephony/CallQuality;->mCodecType:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    iget-boolean v4, v2, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    iget-boolean v4, v2, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    iget-boolean v4, v2, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 375
    .end local v2    # "s":Landroid/telephony/CallQuality;
    :cond_3
    :goto_0
    return v0
.end method

.method public whitelist test-api getAverageRelativeJitter()I
    .locals 1

    .line 257
    iget v0, p0, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    return v0
.end method

.method public whitelist test-api getAverageRoundTripTime()I
    .locals 1

    .line 276
    iget v0, p0, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    return v0
.end method

.method public whitelist test-api getCallDuration()I
    .locals 1

    .line 215
    iget v0, p0, Landroid/telephony/CallQuality;->mCallDuration:I

    return v0
.end method

.method public whitelist test-api getCodecType()I
    .locals 1

    .line 329
    iget v0, p0, Landroid/telephony/CallQuality;->mCodecType:I

    return v0
.end method

.method public whitelist test-api getDownlinkCallQualityLevel()I
    .locals 1

    .line 200
    iget v0, p0, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    return v0
.end method

.method public whitelist test-api getMaxRelativeJitter()I
    .locals 1

    .line 269
    iget v0, p0, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    return v0
.end method

.method public whitelist test-api getNumRtpPacketsNotReceived()I
    .locals 1

    .line 245
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    return v0
.end method

.method public whitelist test-api getNumRtpPacketsReceived()I
    .locals 1

    .line 229
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    return v0
.end method

.method public whitelist test-api getNumRtpPacketsTransmitted()I
    .locals 1

    .line 222
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    return v0
.end method

.method public whitelist test-api getNumRtpPacketsTransmittedLost()I
    .locals 1

    .line 237
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    return v0
.end method

.method public whitelist test-api getUplinkCallQualityLevel()I
    .locals 1

    .line 208
    iget v0, p0, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 355
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mCallDuration:I

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallQuality;->mCodecType:I

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 355
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isIncomingSilenceDetectedAtCallSetup()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    return v0
.end method

.method public whitelist test-api isOutgoingSilenceDetectedAtCallSetup()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    return v0
.end method

.method public whitelist test-api isRtpInactivityDetected()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallQuality: {downlinkCallQualityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uplinkCallQualityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mCallDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " numRtpPacketsTransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " numRtpPacketsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " numRtpPacketsTransmittedLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " numRtpPacketsNotReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " averageRelativeJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxRelativeJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " averageRoundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " codecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallQuality;->mCodecType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rtpInactivityDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " txSilenceDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " rxSilenceDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 411
    iget v0, p0, Landroid/telephony/CallQuality;->mDownlinkCallQualityLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget v0, p0, Landroid/telephony/CallQuality;->mUplinkCallQualityLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget v0, p0, Landroid/telephony/CallQuality;->mCallDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmitted:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsReceived:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsTransmittedLost:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget v0, p0, Landroid/telephony/CallQuality;->mNumRtpPacketsNotReceived:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget v0, p0, Landroid/telephony/CallQuality;->mAverageRelativeJitter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget v0, p0, Landroid/telephony/CallQuality;->mMaxRelativeJitter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget v0, p0, Landroid/telephony/CallQuality;->mAverageRoundTripTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget v0, p0, Landroid/telephony/CallQuality;->mCodecType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget-boolean v0, p0, Landroid/telephony/CallQuality;->mRtpInactivityDetected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 423
    iget-boolean v0, p0, Landroid/telephony/CallQuality;->mRxSilenceDetected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 424
    iget-boolean v0, p0, Landroid/telephony/CallQuality;->mTxSilenceDetected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 425
    return-void
.end method
