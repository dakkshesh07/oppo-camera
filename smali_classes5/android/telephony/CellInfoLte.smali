.class public final Landroid/telephony/CellInfoLte;
.super Landroid/telephony/CellInfo;
.source "CellInfoLte.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellInfoLte;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "CellInfoLte"


# instance fields
.field private blacklist mCellConfig:Landroid/telephony/CellConfigLte;

.field private greylist-max-o mCellIdentityLte:Landroid/telephony/CellIdentityLte;

.field private greylist-max-o mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Landroid/telephony/CellInfoLte$1;

    invoke-direct {v0}, Landroid/telephony/CellInfoLte$1;-><init>()V

    sput-object v0, Landroid/telephony/CellInfoLte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/telephony/CellInfo;-><init>()V

    .line 45
    new-instance v0, Landroid/telephony/CellIdentityLte;

    invoke-direct {v0}, Landroid/telephony/CellIdentityLte;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 46
    new-instance v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthLte;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 47
    new-instance v0, Landroid/telephony/CellConfigLte;

    invoke-direct {v0}, Landroid/telephony/CellConfigLte;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 48
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_0/CellInfo;)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_0/CellInfo;

    .line 60
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    .line 61
    iget-object v0, p1, Landroid/hardware/radio/V1_0/CellInfo;->lte:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/V1_0/CellInfoLte;

    .line 62
    .local v0, "cil":Landroid/hardware/radio/V1_0/CellInfoLte;
    new-instance v1, Landroid/telephony/CellIdentityLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_0/CellInfoLte;->cellIdentityLte:Landroid/hardware/radio/V1_0/CellIdentityLte;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityLte;-><init>(Landroid/hardware/radio/V1_0/CellIdentityLte;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 63
    new-instance v1, Landroid/telephony/CellSignalStrengthLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_0/CellInfoLte;->signalStrengthLte:Landroid/hardware/radio/V1_0/LteSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/hardware/radio/V1_0/LteSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 64
    new-instance v1, Landroid/telephony/CellConfigLte;

    invoke-direct {v1}, Landroid/telephony/CellConfigLte;-><init>()V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 65
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_2/CellInfo;)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_2/CellInfo;

    .line 69
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    .line 70
    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->lte:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/V1_2/CellInfoLte;

    .line 71
    .local v0, "cil":Landroid/hardware/radio/V1_2/CellInfoLte;
    new-instance v1, Landroid/telephony/CellIdentityLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoLte;->cellIdentityLte:Landroid/hardware/radio/V1_2/CellIdentityLte;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityLte;-><init>(Landroid/hardware/radio/V1_2/CellIdentityLte;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 72
    new-instance v1, Landroid/telephony/CellSignalStrengthLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoLte;->signalStrengthLte:Landroid/hardware/radio/V1_0/LteSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/hardware/radio/V1_0/LteSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 73
    new-instance v1, Landroid/telephony/CellConfigLte;

    invoke-direct {v1}, Landroid/telephony/CellConfigLte;-><init>()V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 74
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_4/CellInfo;J)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_4/CellInfo;
    .param p2, "timeStamp"    # J

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    .line 79
    iget-object v0, p1, Landroid/hardware/radio/V1_4/CellInfo;->info:Landroid/hardware/radio/V1_4/CellInfo$Info;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->lte()Landroid/hardware/radio/V1_4/CellInfoLte;

    move-result-object v0

    .line 80
    .local v0, "cil":Landroid/hardware/radio/V1_4/CellInfoLte;
    new-instance v1, Landroid/telephony/CellIdentityLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_4/CellInfoLte;->base:Landroid/hardware/radio/V1_2/CellInfoLte;

    iget-object v2, v2, Landroid/hardware/radio/V1_2/CellInfoLte;->cellIdentityLte:Landroid/hardware/radio/V1_2/CellIdentityLte;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityLte;-><init>(Landroid/hardware/radio/V1_2/CellIdentityLte;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 81
    new-instance v1, Landroid/telephony/CellSignalStrengthLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_4/CellInfoLte;->base:Landroid/hardware/radio/V1_2/CellInfoLte;

    iget-object v2, v2, Landroid/hardware/radio/V1_2/CellInfoLte;->signalStrengthLte:Landroid/hardware/radio/V1_0/LteSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/hardware/radio/V1_0/LteSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 82
    new-instance v1, Landroid/telephony/CellConfigLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_4/CellInfoLte;->cellConfig:Landroid/hardware/radio/V1_4/CellConfigLte;

    invoke-direct {v1, v2}, Landroid/telephony/CellConfigLte;-><init>(Landroid/hardware/radio/V1_4/CellConfigLte;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 83
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_5/CellInfo;J)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_5/CellInfo;
    .param p2, "timeStamp"    # J

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    .line 88
    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;->lte()Landroid/hardware/radio/V1_5/CellInfoLte;

    move-result-object v0

    .line 89
    .local v0, "cil":Landroid/hardware/radio/V1_5/CellInfoLte;
    new-instance v1, Landroid/telephony/CellIdentityLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_5/CellInfoLte;->cellIdentityLte:Landroid/hardware/radio/V1_5/CellIdentityLte;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityLte;-><init>(Landroid/hardware/radio/V1_5/CellIdentityLte;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 90
    new-instance v1, Landroid/telephony/CellSignalStrengthLte;

    iget-object v2, v0, Landroid/hardware/radio/V1_5/CellInfoLte;->signalStrengthLte:Landroid/hardware/radio/V1_0/LteSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/hardware/radio/V1_0/LteSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 91
    new-instance v1, Landroid/telephony/CellConfigLte;

    invoke-direct {v1}, Landroid/telephony/CellConfigLte;-><init>()V

    iput-object v1, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 92
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 202
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/os/Parcel;)V

    .line 203
    sget-object v0, Landroid/telephony/CellIdentityLte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityLte;

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 204
    sget-object v0, Landroid/telephony/CellSignalStrengthLte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 205
    sget-object v0, Landroid/telephony/CellConfigLte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellConfigLte;

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 207
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/telephony/CellInfoLte;)V
    .locals 2
    .param p1, "ci"    # Landroid/telephony/CellInfoLte;

    .line 52
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/telephony/CellInfo;)V

    .line 53
    iget-object v0, p1, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->copy()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 54
    iget-object v0, p1, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->copy()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 55
    new-instance v0, Landroid/telephony/CellConfigLte;

    iget-object v1, p1, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    invoke-direct {v0, v1}, Landroid/telephony/CellConfigLte;-><init>(Landroid/telephony/CellConfigLte;)V

    iput-object v0, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 56
    return-void
.end method

.method protected static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellInfoLte;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 225
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoLte;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 232
    const-string v0, "CellInfoLte"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 160
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 162
    .local v0, "o":Landroid/telephony/CellInfoLte;
    invoke-super {p0, v0}, Landroid/telephony/CellInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    iget-object v3, v0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    invoke-virtual {v2, v3}, Landroid/telephony/CellIdentityLte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    iget-object v3, v0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 163
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthLte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    iget-object v3, v0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 164
    invoke-virtual {v2, v3}, Landroid/telephony/CellConfigLte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 162
    :goto_0
    return v1
.end method

.method public blacklist getCellConfig()Landroid/telephony/CellConfigLte;
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getCellIdentity()Landroid/telephony/CellIdentity;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCellIdentity()Landroid/telephony/CellIdentityLte;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getCellSignalStrength()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    invoke-super {p0}, Landroid/telephony/CellInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 153
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 154
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 155
    invoke-virtual {v1}, Landroid/telephony/CellConfigLte;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 151
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist sanitizeLocationInfo()Landroid/telephony/CellInfo;
    .locals 2

    .line 122
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoLte;-><init>(Landroid/telephony/CellInfoLte;)V

    .line 123
    .local v0, "result":Landroid/telephony/CellInfoLte;
    iget-object v1, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->sanitizeLocationInfo()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    iput-object v1, v0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 124
    return-object v0
.end method

.method public blacklist setCellConfig(Landroid/telephony/CellConfigLte;)V
    .locals 0
    .param p1, "cellConfig"    # Landroid/telephony/CellConfigLte;

    .line 137
    iput-object p1, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    .line 138
    return-void
.end method

.method public greylist-max-p setCellIdentity(Landroid/telephony/CellIdentityLte;)V
    .locals 0
    .param p1, "cid"    # Landroid/telephony/CellIdentityLte;

    .line 107
    iput-object p1, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    .line 108
    return-void
.end method

.method public greylist-max-p setCellSignalStrength(Landroid/telephony/CellSignalStrengthLte;)V
    .locals 0
    .param p1, "css"    # Landroid/telephony/CellSignalStrengthLte;

    .line 131
    iput-object p1, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    .line 132
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "CellInfoLte:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-super {p0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 176
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 191
    const/4 v0, 0x3

    invoke-super {p0, p1, p2, v0}, Landroid/telephony/CellInfo;->writeToParcel(Landroid/os/Parcel;II)V

    .line 192
    iget-object v0, p0, Landroid/telephony/CellInfoLte;->mCellIdentityLte:Landroid/telephony/CellIdentityLte;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellIdentityLte;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    iget-object v0, p0, Landroid/telephony/CellInfoLte;->mCellSignalStrengthLte:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthLte;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    iget-object v0, p0, Landroid/telephony/CellInfoLte;->mCellConfig:Landroid/telephony/CellConfigLte;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellConfigLte;->writeToParcel(Landroid/os/Parcel;I)V

    .line 195
    return-void
.end method
