.class public final Landroid/telephony/ims/ImsCallForwardInfo;
.super Ljava/lang/Object;
.source "ImsCallForwardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsCallForwardInfo$TypeOfAddress;,
        Landroid/telephony/ims/ImsCallForwardInfo$CallForwardStatus;,
        Landroid/telephony/ims/ImsCallForwardInfo$CallForwardReasons;
    }
.end annotation


# static fields
.field public static final whitelist test-api CDIV_CF_REASON_ALL:I = 0x4

.field public static final whitelist test-api CDIV_CF_REASON_ALL_CONDITIONAL:I = 0x5

.field public static final whitelist test-api CDIV_CF_REASON_BUSY:I = 0x1

.field public static final whitelist test-api CDIV_CF_REASON_NOT_LOGGED_IN:I = 0x6

.field public static final whitelist test-api CDIV_CF_REASON_NOT_REACHABLE:I = 0x3

.field public static final whitelist test-api CDIV_CF_REASON_NO_REPLY:I = 0x2

.field public static final whitelist test-api CDIV_CF_REASON_UNCONDITIONAL:I = 0x0

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/ImsCallForwardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api STATUS_ACTIVE:I = 0x1

.field public static final whitelist test-api STATUS_NOT_ACTIVE:I = 0x0

.field public static final whitelist test-api TYPE_OF_ADDRESS_INTERNATIONAL:I = 0x91

.field public static final whitelist test-api TYPE_OF_ADDRESS_UNKNOWN:I = 0x81


# instance fields
.field public greylist mCondition:I

.field public greylist mNumber:Ljava/lang/String;

.field public greylist mServiceClass:I

.field public greylist mStatus:I

.field public greylist mTimeSeconds:I

.field public greylist mToA:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Landroid/telephony/ims/ImsCallForwardInfo$1;

    invoke-direct {v0}, Landroid/telephony/ims/ImsCallForwardInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/ImsCallForwardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method public constructor whitelist test-api <init>(IIIILjava/lang/String;I)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "status"    # I
    .param p3, "toA"    # I
    .param p4, "serviceClass"    # I
    .param p5, "number"    # Ljava/lang/String;
    .param p6, "replyTimerSec"    # I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    .line 163
    iput p2, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    .line 164
    iput p3, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    .line 165
    iput p4, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    .line 166
    iput-object p5, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    .line 167
    iput p6, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    .line 168
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsCallForwardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 173
    return-void
.end method

.method private greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    .line 208
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCondition()I
    .locals 1

    .line 227
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    return v0
.end method

.method public whitelist test-api getNumber()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getServiceClass()I
    .locals 1

    .line 249
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    return v0
.end method

.method public whitelist test-api getStatus()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    return v0
.end method

.method public whitelist test-api getTimeSeconds()I
    .locals 1

    .line 265
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    return v0
.end method

.method public whitelist test-api getToA()I
    .locals 1

    .line 242
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v1, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    if-nez v1, :cond_0

    const-string v1, "disabled"

    goto :goto_0

    :cond_0
    const-string v1, "enabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ToA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Service Class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Time (seconds): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 182
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mCondition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mToA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mTimeSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Landroid/telephony/ims/ImsCallForwardInfo;->mServiceClass:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return-void
.end method
