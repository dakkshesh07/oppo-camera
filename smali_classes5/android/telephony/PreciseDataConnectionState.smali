.class public final Landroid/telephony/PreciseDataConnectionState;
.super Ljava/lang/Object;
.source "PreciseDataConnectionState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/PreciseDataConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist GET_DATA_CONNECTION_STATE_R_VERSION:J = 0x8da79b8L


# instance fields
.field private blacklist mApn:Ljava/lang/String;

.field private blacklist mApnSetting:Landroid/telephony/data/ApnSetting;

.field private blacklist mApnTypes:I

.field private blacklist mFailCause:I

.field private greylist-max-o mLinkProperties:Landroid/net/LinkProperties;

.field private greylist-max-o mNetworkType:I

.field private greylist-max-o mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 290
    new-instance v0, Landroid/telephony/PreciseDataConnectionState$1;

    invoke-direct {v0}, Landroid/telephony/PreciseDataConnectionState$1;-><init>()V

    sput-object v0, Landroid/telephony/PreciseDataConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 59
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    .line 60
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 63
    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    .line 119
    return-void
.end method

.method public constructor greylist test-api <init>(IIILjava/lang/String;Landroid/net/LinkProperties;I)V
    .locals 8
    .param p1, "state"    # I
    .param p2, "networkType"    # I
    .param p3, "apnTypes"    # I
    .param p4, "apn"    # Ljava/lang/String;
    .param p5, "linkProperties"    # Landroid/net/LinkProperties;
    .param p6, "failCause"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/telephony/PreciseDataConnectionState;-><init>(IIILjava/lang/String;Landroid/net/LinkProperties;ILandroid/telephony/data/ApnSetting;)V

    .line 81
    return-void
.end method

.method public constructor blacklist <init>(IIILjava/lang/String;Landroid/net/LinkProperties;ILandroid/telephony/data/ApnSetting;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "networkType"    # I
    .param p3, "apnTypes"    # I
    .param p4, "apn"    # Ljava/lang/String;
    .param p5, "linkProperties"    # Landroid/net/LinkProperties;
    .param p6, "failCause"    # I
    .param p7, "apnSetting"    # Landroid/telephony/data/ApnSetting;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 59
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    .line 60
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 63
    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    .line 104
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 105
    iput p2, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 106
    iput p3, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    .line 107
    iput-object p4, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 109
    iput p6, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    .line 110
    iput-object p7, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    .line 111
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 59
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    .line 60
    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 63
    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/LinkProperties;

    iput-object v1, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/data/ApnSetting;

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    .line 134
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/PreciseDataConnectionState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/PreciseDataConnectionState$1;

    .line 55
    invoke-direct {p0, p1}, Landroid/telephony/PreciseDataConnectionState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 311
    instance-of v0, p1, Landroid/telephony/PreciseDataConnectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 312
    return v1

    .line 315
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/PreciseDataConnectionState;

    .line 316
    .local v0, "other":Landroid/telephony/PreciseDataConnectionState;
    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    iget v3, v0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    iget v3, v0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 318
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    iget v3, v0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    iget v3, v0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    .line 321
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 316
    :goto_0
    return v1
.end method

.method public whitelist test-api getApnSetting()Landroid/telephony/data/ApnSetting;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    return-object v0
.end method

.method public whitelist getDataConnectionApn()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDataConnectionApnTypeBitMask()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    return v0
.end method

.method public whitelist getDataConnectionFailCause()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    return v0
.end method

.method public greylist getDataConnectionLinkProperties()Landroid/net/LinkProperties;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    return-object v0
.end method

.method public greylist getDataConnectionNetworkType()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    return v0
.end method

.method public whitelist getDataConnectionState()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x8da79b8

    .line 155
    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x2

    return v0

    .line 159
    :cond_0
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    return v0
.end method

.method public whitelist test-api getLastCauseCode()I
    .locals 1

    .line 262
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    return v0
.end method

.method public whitelist test-api getLinkProperties()Landroid/net/LinkProperties;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    return-object v0
.end method

.method public whitelist test-api getNetworkType()I
    .locals 1

    .line 193
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    return v0
.end method

.method public whitelist test-api getState()I
    .locals 1

    .line 166
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 304
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 304
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Connection state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Network type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", APN types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->getApnTypesStringFromBitmask(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", APN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Link properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Fail cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    invoke-static {v2}, Landroid/telephony/DataFailCause;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Apn Setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 281
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 286
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mApnSetting:Landroid/telephony/data/ApnSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 288
    return-void
.end method
