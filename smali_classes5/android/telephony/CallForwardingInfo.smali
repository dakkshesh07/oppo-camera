.class public final Landroid/telephony/CallForwardingInfo;
.super Ljava/lang/Object;
.source "CallForwardingInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CallForwardingInfo$CallForwardingReason;,
        Landroid/telephony/CallForwardingInfo$CallForwardingStatus;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CallForwardingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist REASON_ALL:I = 0x4

.field public static final blacklist REASON_ALL_CONDITIONAL:I = 0x5

.field public static final blacklist REASON_BUSY:I = 0x1

.field public static final blacklist REASON_NOT_REACHABLE:I = 0x3

.field public static final blacklist REASON_NO_REPLY:I = 0x2

.field public static final blacklist REASON_UNCONDITIONAL:I = 0x0

.field public static final blacklist STATUS_ACTIVE:I = 0x1

.field public static final blacklist STATUS_FDN_CHECK_FAILURE:I = 0x2

.field public static final blacklist STATUS_INACTIVE:I = 0x0

.field public static final blacklist STATUS_NOT_SUPPORTED:I = 0x4

.field public static final blacklist STATUS_UNKNOWN_ERROR:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "CallForwardingInfo"


# instance fields
.field private blacklist mNumber:Ljava/lang/String;

.field private blacklist mReason:I

.field private blacklist mStatus:I

.field private blacklist mTimeSeconds:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 298
    new-instance v0, Landroid/telephony/CallForwardingInfo$1;

    invoke-direct {v0}, Landroid/telephony/CallForwardingInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/CallForwardingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;I)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "reason"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "timeSeconds"    # I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Landroid/telephony/CallForwardingInfo;->mStatus:I

    .line 190
    iput p2, p0, Landroid/telephony/CallForwardingInfo;->mReason:I

    .line 191
    iput-object p3, p0, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    .line 192
    iput p4, p0, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    .line 193
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallForwardingInfo;->mStatus:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallForwardingInfo;->mReason:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    .line 270
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CallForwardingInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/CallForwardingInfo$1;

    .line 36
    invoke-direct {p0, p1}, Landroid/telephony/CallForwardingInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 277
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Landroid/telephony/CallForwardingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 280
    return v2

    .line 283
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/CallForwardingInfo;

    .line 284
    .local v1, "other":Landroid/telephony/CallForwardingInfo;
    iget v3, p0, Landroid/telephony/CallForwardingInfo;->mStatus:I

    iget v4, v1, Landroid/telephony/CallForwardingInfo;->mStatus:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    iget-object v4, v1, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallForwardingInfo;->mReason:I

    iget v4, v1, Landroid/telephony/CallForwardingInfo;->mReason:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    iget v4, v1, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public blacklist getNumber()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getReason()I
    .locals 1

    .line 216
    iget v0, p0, Landroid/telephony/CallForwardingInfo;->mReason:I

    return v0
.end method

.method public blacklist getStatus()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/telephony/CallForwardingInfo;->mStatus:I

    return v0
.end method

.method public blacklist getTimeoutSeconds()I
    .locals 1

    .line 246
    iget v0, p0, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 295
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CallForwardingInfo;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallForwardingInfo;->mReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CallForwardingInfo: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallForwardingInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallForwardingInfo;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeSec= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    .line 319
    const-string v2, "CallForwardingInfo"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 259
    iget-object v0, p0, Landroid/telephony/CallForwardingInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget v0, p0, Landroid/telephony/CallForwardingInfo;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget v0, p0, Landroid/telephony/CallForwardingInfo;->mReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget v0, p0, Landroid/telephony/CallForwardingInfo;->mTimeSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    return-void
.end method
