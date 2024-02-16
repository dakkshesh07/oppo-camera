.class public final Landroid/telephony/DataSpecificRegistrationInfo;
.super Ljava/lang/Object;
.source "DataSpecificRegistrationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/DataSpecificRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist isDcNrRestricted:Z

.field public final blacklist isEnDcAvailable:Z

.field public final blacklist isNrAvailable:Z

.field public blacklist mIsUsingCarrierAggregation:Z

.field private final blacklist mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

.field public final blacklist maxDataCalls:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Landroid/telephony/DataSpecificRegistrationInfo$1;

    invoke-direct {v0}, Landroid/telephony/DataSpecificRegistrationInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/DataSpecificRegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(IZZZLandroid/telephony/LteVopsSupportInfo;Z)V
    .locals 0
    .param p1, "maxDataCalls"    # I
    .param p2, "isDcNrRestricted"    # Z
    .param p3, "isNrAvailable"    # Z
    .param p4, "isEnDcAvailable"    # Z
    .param p5, "lteVops"    # Landroid/telephony/LteVopsSupportInfo;
    .param p6, "isUsingCarrierAggregation"    # Z

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    .line 92
    iput-boolean p2, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    .line 93
    iput-boolean p3, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    .line 94
    iput-boolean p4, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    .line 95
    iput-object p5, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    .line 96
    iput-boolean p6, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    .line 97
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    .line 119
    sget-object v0, Landroid/telephony/LteVopsSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/LteVopsSupportInfo;

    iput-object v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    .line 121
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/DataSpecificRegistrationInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/DataSpecificRegistrationInfo$1;

    .line 35
    invoke-direct {p0, p1}, Landroid/telephony/DataSpecificRegistrationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telephony/DataSpecificRegistrationInfo;)V
    .locals 1
    .param p1, "dsri"    # Landroid/telephony/DataSpecificRegistrationInfo;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget v0, p1, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    iput v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    .line 107
    iget-boolean v0, p1, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    .line 108
    iget-boolean v0, p1, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    .line 109
    iget-boolean v0, p1, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    .line 110
    iget-object v0, p1, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    iput-object v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    .line 111
    iget-boolean v0, p1, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    iput-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    .line 112
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 161
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 163
    :cond_0
    instance-of v1, p1, Landroid/telephony/DataSpecificRegistrationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 165
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/DataSpecificRegistrationInfo;

    .line 166
    .local v1, "other":Landroid/telephony/DataSpecificRegistrationInfo;
    iget v3, p0, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    iget v4, v1, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    iget-boolean v4, v1, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    iget-boolean v4, v1, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    iget-boolean v4, v1, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    iget-object v4, v1, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    .line 170
    invoke-virtual {v3, v4}, Landroid/telephony/LteVopsSupportInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    iget-boolean v4, v1, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 166
    :goto_0
    return v0
.end method

.method public whitelist test-api getLteVopsSupportInfo()Landroid/telephony/LteVopsSupportInfo;
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 155
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 155
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isUsingCarrierAggregation()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    return v0
.end method

.method public blacklist setIsUsingCarrierAggregation(Z)V
    .locals 0
    .param p1, "isUsingCarrierAggregation"    # Z

    .line 202
    iput-boolean p1, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    .line 203
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, " :{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " maxDataCalls = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isDcNrRestricted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isNrAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isEnDcAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    .line 147
    invoke-virtual {v2}, Landroid/telephony/LteVopsSupportInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mIsUsingCarrierAggregation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 125
    iget v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->maxDataCalls:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 127
    iget-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isNrAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 128
    iget-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 129
    iget-object v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mLteVopsSupportInfo:Landroid/telephony/LteVopsSupportInfo;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/LteVopsSupportInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    iget-boolean v0, p0, Landroid/telephony/DataSpecificRegistrationInfo;->mIsUsingCarrierAggregation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 131
    return-void
.end method
