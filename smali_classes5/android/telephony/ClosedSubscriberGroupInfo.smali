.class public final Landroid/telephony/ClosedSubscriberGroupInfo;
.super Ljava/lang/Object;
.source "ClosedSubscriberGroupInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ClosedSubscriberGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "ClosedSubscriberGroupInfo"


# instance fields
.field private final blacklist mCsgIdentity:I

.field private final blacklist mCsgIndicator:Z

.field private final blacklist mHomeNodebName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Landroid/telephony/ClosedSubscriberGroupInfo$1;

    invoke-direct {v0}, Landroid/telephony/ClosedSubscriberGroupInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/ClosedSubscriberGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_5/ClosedSubscriberGroupInfo;)V
    .locals 3
    .param p1, "csgInfo"    # Landroid/hardware/radio/V1_5/ClosedSubscriberGroupInfo;

    .line 50
    iget-boolean v0, p1, Landroid/hardware/radio/V1_5/ClosedSubscriberGroupInfo;->csgIndication:Z

    iget-object v1, p1, Landroid/hardware/radio/V1_5/ClosedSubscriberGroupInfo;->homeNodebName:Ljava/lang/String;

    iget v2, p1, Landroid/hardware/radio/V1_5/ClosedSubscriberGroupInfo;->csgIdentity:I

    invoke-direct {p0, v0, v1, v2}, Landroid/telephony/ClosedSubscriberGroupInfo;-><init>(ZLjava/lang/String;I)V

    .line 51
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/telephony/ClosedSubscriberGroupInfo;-><init>(ZLjava/lang/String;I)V

    .line 128
    return-void
.end method

.method public constructor blacklist <init>(ZLjava/lang/String;I)V
    .locals 1
    .param p1, "csgIndicator"    # Z
    .param p2, "homeNodebName"    # Ljava/lang/String;
    .param p3, "csgIdentity"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIndicator:Z

    .line 43
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mHomeNodebName:Ljava/lang/String;

    .line 44
    iput p3, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIdentity:I

    .line 45
    return-void
.end method

.method protected static blacklist createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/ClosedSubscriberGroupInfo;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 154
    new-instance v0, Landroid/telephony/ClosedSubscriberGroupInfo;

    invoke-direct {v0, p0}, Landroid/telephony/ClosedSubscriberGroupInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 100
    instance-of v0, p1, Landroid/telephony/ClosedSubscriberGroupInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    return v1

    .line 104
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/ClosedSubscriberGroupInfo;

    .line 105
    .local v0, "o":Landroid/telephony/ClosedSubscriberGroupInfo;
    iget-boolean v2, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIndicator:Z

    iget-boolean v3, v0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIndicator:Z

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroid/telephony/ClosedSubscriberGroupInfo;->mHomeNodebName:Ljava/lang/String;

    iget-object v3, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mHomeNodebName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIdentity:I

    iget v3, v0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIdentity:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api getCsgIdentity()I
    .locals 1

    .line 90
    iget v0, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIdentity:I

    return v0
.end method

.method public whitelist test-api getCsgIndicator()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIndicator:Z

    return v0
.end method

.method public whitelist test-api getHomeNodebName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mHomeNodebName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIndicator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mHomeNodebName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIdentity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosedSubscriberGroupInfo:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, " mCsgIndicator = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " mHomeNodebName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mHomeNodebName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " mCsgIdentity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIdentity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "type"    # I

    .line 120
    iget-boolean v0, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIndicator:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 121
    iget-object v0, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mHomeNodebName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Landroid/telephony/ClosedSubscriberGroupInfo;->mCsgIdentity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return-void
.end method
