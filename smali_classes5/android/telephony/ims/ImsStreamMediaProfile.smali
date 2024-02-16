.class public final Landroid/telephony/ims/ImsStreamMediaProfile;
.super Ljava/lang/Object;
.source "ImsStreamMediaProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist test-api AUDIO_QUALITY_AMR:I = 0x1

.field public static final whitelist test-api AUDIO_QUALITY_AMR_WB:I = 0x2

.field public static final whitelist test-api AUDIO_QUALITY_EVRC:I = 0x4

.field public static final whitelist test-api AUDIO_QUALITY_EVRC_B:I = 0x5

.field public static final whitelist test-api AUDIO_QUALITY_EVRC_NW:I = 0x7

.field public static final whitelist test-api AUDIO_QUALITY_EVRC_WB:I = 0x6

.field public static final whitelist test-api AUDIO_QUALITY_EVS_FB:I = 0x14

.field public static final whitelist test-api AUDIO_QUALITY_EVS_NB:I = 0x11

.field public static final whitelist test-api AUDIO_QUALITY_EVS_SWB:I = 0x13

.field public static final whitelist test-api AUDIO_QUALITY_EVS_WB:I = 0x12

.field public static final whitelist test-api AUDIO_QUALITY_G711A:I = 0xd

.field public static final whitelist test-api AUDIO_QUALITY_G711AB:I = 0xf

.field public static final whitelist test-api AUDIO_QUALITY_G711U:I = 0xb

.field public static final whitelist test-api AUDIO_QUALITY_G722:I = 0xe

.field public static final whitelist test-api AUDIO_QUALITY_G723:I = 0xc

.field public static final whitelist test-api AUDIO_QUALITY_G729:I = 0x10

.field public static final whitelist test-api AUDIO_QUALITY_GSM_EFR:I = 0x8

.field public static final whitelist test-api AUDIO_QUALITY_GSM_FR:I = 0x9

.field public static final whitelist test-api AUDIO_QUALITY_GSM_HR:I = 0xa

.field public static final whitelist test-api AUDIO_QUALITY_NONE:I = 0x0

.field public static final whitelist test-api AUDIO_QUALITY_QCELP13K:I = 0x3

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/ImsStreamMediaProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api DIRECTION_INACTIVE:I = 0x0

.field public static final whitelist test-api DIRECTION_INVALID:I = -0x1

.field public static final whitelist test-api DIRECTION_RECEIVE:I = 0x1

.field public static final whitelist test-api DIRECTION_SEND:I = 0x2

.field public static final whitelist test-api DIRECTION_SEND_RECEIVE:I = 0x3

.field public static final whitelist test-api RTT_MODE_DISABLED:I = 0x0

.field public static final whitelist test-api RTT_MODE_FULL:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ImsStreamMediaProfile"

.field public static final whitelist test-api VIDEO_QUALITY_NONE:I = 0x0

.field public static final whitelist test-api VIDEO_QUALITY_QCIF:I = 0x1

.field public static final whitelist test-api VIDEO_QUALITY_QVGA_LANDSCAPE:I = 0x2

.field public static final whitelist test-api VIDEO_QUALITY_QVGA_PORTRAIT:I = 0x4

.field public static final whitelist test-api VIDEO_QUALITY_VGA_LANDSCAPE:I = 0x8

.field public static final whitelist test-api VIDEO_QUALITY_VGA_PORTRAIT:I = 0x10


# instance fields
.field public greylist mAudioDirection:I

.field public greylist mAudioQuality:I

.field public blacklist mIsReceivingRttAudio:Z

.field public greylist-max-o mRttMode:I

.field public greylist mVideoDirection:I

.field public greylist-max-o mVideoQuality:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 235
    new-instance v0, Landroid/telephony/ims/ImsStreamMediaProfile$1;

    invoke-direct {v0}, Landroid/telephony/ims/ImsStreamMediaProfile$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/ImsStreamMediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    .line 171
    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 172
    const/4 v1, 0x3

    iput v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 173
    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    .line 174
    const/4 v1, -0x1

    iput v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 175
    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    .line 176
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 1
    .param p1, "rttMode"    # I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    .line 189
    iput p1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    .line 190
    return-void
.end method

.method public constructor greylist-max-o <init>(IIII)V
    .locals 1
    .param p1, "audioQuality"    # I
    .param p2, "audioDirection"    # I
    .param p3, "videoQuality"    # I
    .param p4, "videoDirection"    # I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    .line 181
    iput p1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 182
    iput p2, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 183
    iput p3, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    .line 184
    iput p4, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 185
    return-void
.end method

.method public constructor whitelist test-api <init>(IIIII)V
    .locals 1
    .param p1, "audioQuality"    # I
    .param p2, "audioDirection"    # I
    .param p3, "videoQuality"    # I
    .param p4, "videoDirection"    # I
    .param p5, "rttMode"    # I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    .line 161
    iput p1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 162
    iput p2, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 163
    iput p3, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    .line 164
    iput p4, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 165
    iput p5, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    .line 166
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    .line 109
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsStreamMediaProfile;->readFromParcel(Landroid/os/Parcel;)V

    .line 110
    return-void
.end method

.method private greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    .line 233
    return-void
.end method


# virtual methods
.method public whitelist test-api copyFrom(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 1
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 193
    iget v0, p1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 194
    iget v0, p1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 195
    iget v0, p1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    .line 196
    iget v0, p1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 197
    iget v0, p1, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    iput v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    .line 198
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAudioDirection()I
    .locals 1

    .line 276
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    return v0
.end method

.method public whitelist test-api getAudioQuality()I
    .locals 1

    .line 272
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    return v0
.end method

.method public whitelist test-api getRttMode()I
    .locals 1

    .line 288
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    return v0
.end method

.method public whitelist test-api getVideoDirection()I
    .locals 1

    .line 284
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    return v0
.end method

.method public whitelist test-api getVideoQuality()I
    .locals 1

    .line 280
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    return v0
.end method

.method public whitelist test-api isReceivingRttAudio()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    return v0
.end method

.method public whitelist test-api isRttCall()Z
    .locals 2

    .line 253
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api setReceivingRttAudio(Z)V
    .locals 0
    .param p1, "audioOn"    # Z

    .line 268
    iput-boolean p1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    .line 269
    return-void
.end method

.method public whitelist test-api setRttMode(I)V
    .locals 0
    .param p1, "rttMode"    # I

    .line 260
    iput p1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    .line 261
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ audioQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rttMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRttAudioSpeech="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 218
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mRttMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-boolean v0, p0, Landroid/telephony/ims/ImsStreamMediaProfile;->mIsReceivingRttAudio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 224
    return-void
.end method
