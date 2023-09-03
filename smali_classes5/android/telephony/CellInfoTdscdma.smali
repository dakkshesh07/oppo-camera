.class public final Landroid/telephony/CellInfoTdscdma;
.super Landroid/telephony/CellInfo;
.source "CellInfoTdscdma.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellInfoTdscdma;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DBG:Z = false

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "CellInfoTdscdma"


# instance fields
.field private blacklist mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

.field private blacklist mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Landroid/telephony/CellInfoTdscdma$1;

    invoke-direct {v0}, Landroid/telephony/CellInfoTdscdma$1;-><init>()V

    sput-object v0, Landroid/telephony/CellInfoTdscdma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/telephony/CellInfo;-><init>()V

    .line 45
    new-instance v0, Landroid/telephony/CellIdentityTdscdma;

    invoke-direct {v0}, Landroid/telephony/CellIdentityTdscdma;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 46
    new-instance v0, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthTdscdma;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 47
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_0/CellInfo;)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_0/CellInfo;

    .line 58
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    .line 59
    iget-object v0, p1, Landroid/hardware/radio/V1_0/CellInfo;->tdscdma:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/V1_0/CellInfoTdscdma;

    .line 60
    .local v0, "cit":Landroid/hardware/radio/V1_0/CellInfoTdscdma;
    new-instance v1, Landroid/telephony/CellIdentityTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_0/CellInfoTdscdma;->cellIdentityTdscdma:Landroid/hardware/radio/V1_0/CellIdentityTdscdma;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityTdscdma;-><init>(Landroid/hardware/radio/V1_0/CellIdentityTdscdma;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 61
    new-instance v1, Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_0/CellInfoTdscdma;->signalStrengthTdscdma:Landroid/hardware/radio/V1_0/TdScdmaSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthTdscdma;-><init>(Landroid/hardware/radio/V1_0/TdScdmaSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 62
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_2/CellInfo;)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_2/CellInfo;

    .line 66
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    .line 67
    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->tdscdma:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    .line 68
    .local v0, "cit":Landroid/hardware/radio/V1_2/CellInfoTdscdma;
    new-instance v1, Landroid/telephony/CellIdentityTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;->cellIdentityTdscdma:Landroid/hardware/radio/V1_2/CellIdentityTdscdma;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityTdscdma;-><init>(Landroid/hardware/radio/V1_2/CellIdentityTdscdma;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 69
    new-instance v1, Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;->signalStrengthTdscdma:Landroid/hardware/radio/V1_2/TdscdmaSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthTdscdma;-><init>(Landroid/hardware/radio/V1_2/TdscdmaSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 70
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_4/CellInfo;J)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_4/CellInfo;
    .param p2, "timeStamp"    # J

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    .line 75
    iget-object v0, p1, Landroid/hardware/radio/V1_4/CellInfo;->info:Landroid/hardware/radio/V1_4/CellInfo$Info;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->tdscdma()Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    move-result-object v0

    .line 76
    .local v0, "cit":Landroid/hardware/radio/V1_2/CellInfoTdscdma;
    new-instance v1, Landroid/telephony/CellIdentityTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;->cellIdentityTdscdma:Landroid/hardware/radio/V1_2/CellIdentityTdscdma;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityTdscdma;-><init>(Landroid/hardware/radio/V1_2/CellIdentityTdscdma;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 77
    new-instance v1, Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;->signalStrengthTdscdma:Landroid/hardware/radio/V1_2/TdscdmaSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthTdscdma;-><init>(Landroid/hardware/radio/V1_2/TdscdmaSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 78
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_5/CellInfo;J)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_5/CellInfo;
    .param p2, "timeStamp"    # J

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    .line 83
    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;->tdscdma()Landroid/hardware/radio/V1_5/CellInfoTdscdma;

    move-result-object v0

    .line 84
    .local v0, "cit":Landroid/hardware/radio/V1_5/CellInfoTdscdma;
    new-instance v1, Landroid/telephony/CellIdentityTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_5/CellInfoTdscdma;->cellIdentityTdscdma:Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityTdscdma;-><init>(Landroid/hardware/radio/V1_5/CellIdentityTdscdma;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 85
    new-instance v1, Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v2, v0, Landroid/hardware/radio/V1_5/CellInfoTdscdma;->signalStrengthTdscdma:Landroid/hardware/radio/V1_2/TdscdmaSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthTdscdma;-><init>(Landroid/hardware/radio/V1_2/TdscdmaSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 86
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 176
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/os/Parcel;)V

    .line 177
    sget-object v0, Landroid/telephony/CellIdentityTdscdma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityTdscdma;

    iput-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 178
    sget-object v0, Landroid/telephony/CellSignalStrengthTdscdma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthTdscdma;

    iput-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 179
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/CellInfoTdscdma;)V
    .locals 1
    .param p1, "ci"    # Landroid/telephony/CellInfoTdscdma;

    .line 51
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/telephony/CellInfo;)V

    .line 52
    iget-object v0, p1, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->copy()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 53
    iget-object v0, p1, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->copy()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 54
    return-void
.end method

.method protected static blacklist createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellInfoTdscdma;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 198
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static blacklist log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 205
    const-string v0, "CellInfoTdscdma"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 132
    invoke-super {p0, p1}, Landroid/telephony/CellInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 133
    return v1

    .line 136
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    .line 137
    .local v0, "o":Landroid/telephony/CellInfoTdscdma;
    iget-object v2, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    iget-object v3, v0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {v2, v3}, Landroid/telephony/CellIdentityTdscdma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    iget-object v3, v0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 138
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthTdscdma;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 137
    :goto_0
    return v1

    .line 139
    .end local v0    # "o":Landroid/telephony/CellInfoTdscdma;
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/ClassCastException;
    return v1
.end method

.method public bridge synthetic whitelist test-api getCellIdentity()Landroid/telephony/CellIdentity;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCellIdentity()Landroid/telephony/CellIdentityTdscdma;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getCellSignalStrength()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Landroid/telephony/CellInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist sanitizeLocationInfo()Landroid/telephony/CellInfo;
    .locals 2

    .line 112
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/telephony/CellInfoTdscdma;)V

    .line 113
    .local v0, "result":Landroid/telephony/CellInfoTdscdma;
    iget-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->sanitizeLocationInfo()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    iput-object v1, v0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 114
    return-object v0
.end method

.method public blacklist setCellIdentity(Landroid/telephony/CellIdentityTdscdma;)V
    .locals 0
    .param p1, "cid"    # Landroid/telephony/CellIdentityTdscdma;

    .line 98
    iput-object p1, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    .line 99
    return-void
.end method

.method public blacklist setCellSignalStrength(Landroid/telephony/CellSignalStrengthTdscdma;)V
    .locals 0
    .param p1, "css"    # Landroid/telephony/CellSignalStrengthTdscdma;

    .line 119
    iput-object p1, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    .line 120
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "CellInfoTdscdma:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-super {p0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 152
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 166
    const/4 v0, 0x5

    invoke-super {p0, p1, p2, v0}, Landroid/telephony/CellInfo;->writeToParcel(Landroid/os/Parcel;II)V

    .line 167
    iget-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellIdentityTdscdma:Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellIdentityTdscdma;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168
    iget-object v0, p0, Landroid/telephony/CellInfoTdscdma;->mCellSignalStrengthTdscdma:Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthTdscdma;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    return-void
.end method
