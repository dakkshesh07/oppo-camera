.class public final Landroid/telephony/CellInfoGsm;
.super Landroid/telephony/CellInfo;
.source "CellInfoGsm.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellInfoGsm;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "CellInfoGsm"


# instance fields
.field private greylist-max-o mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

.field private greylist-max-o mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Landroid/telephony/CellInfoGsm$1;

    invoke-direct {v0}, Landroid/telephony/CellInfoGsm$1;-><init>()V

    sput-object v0, Landroid/telephony/CellInfoGsm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/telephony/CellInfo;-><init>()V

    .line 41
    new-instance v0, Landroid/telephony/CellIdentityGsm;

    invoke-direct {v0}, Landroid/telephony/CellIdentityGsm;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 42
    new-instance v0, Landroid/telephony/CellSignalStrengthGsm;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthGsm;-><init>()V

    iput-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 43
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_0/CellInfo;)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_0/CellInfo;

    .line 54
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    .line 55
    iget-object v0, p1, Landroid/hardware/radio/V1_0/CellInfo;->gsm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/V1_0/CellInfoGsm;

    .line 56
    .local v0, "cig":Landroid/hardware/radio/V1_0/CellInfoGsm;
    new-instance v1, Landroid/telephony/CellIdentityGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_0/CellInfoGsm;->cellIdentityGsm:Landroid/hardware/radio/V1_0/CellIdentityGsm;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityGsm;-><init>(Landroid/hardware/radio/V1_0/CellIdentityGsm;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 57
    new-instance v1, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_0/CellInfoGsm;->signalStrengthGsm:Landroid/hardware/radio/V1_0/GsmSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthGsm;-><init>(Landroid/hardware/radio/V1_0/GsmSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 58
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_2/CellInfo;)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_2/CellInfo;

    .line 62
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    .line 63
    iget-object v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->gsm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/V1_2/CellInfoGsm;

    .line 64
    .local v0, "cig":Landroid/hardware/radio/V1_2/CellInfoGsm;
    new-instance v1, Landroid/telephony/CellIdentityGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoGsm;->cellIdentityGsm:Landroid/hardware/radio/V1_2/CellIdentityGsm;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityGsm;-><init>(Landroid/hardware/radio/V1_2/CellIdentityGsm;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 65
    new-instance v1, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoGsm;->signalStrengthGsm:Landroid/hardware/radio/V1_0/GsmSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthGsm;-><init>(Landroid/hardware/radio/V1_0/GsmSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 66
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_4/CellInfo;J)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_4/CellInfo;
    .param p2, "timeStamp"    # J

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    .line 71
    iget-object v0, p1, Landroid/hardware/radio/V1_4/CellInfo;->info:Landroid/hardware/radio/V1_4/CellInfo$Info;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->gsm()Landroid/hardware/radio/V1_2/CellInfoGsm;

    move-result-object v0

    .line 72
    .local v0, "cig":Landroid/hardware/radio/V1_2/CellInfoGsm;
    new-instance v1, Landroid/telephony/CellIdentityGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoGsm;->cellIdentityGsm:Landroid/hardware/radio/V1_2/CellIdentityGsm;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityGsm;-><init>(Landroid/hardware/radio/V1_2/CellIdentityGsm;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 73
    new-instance v1, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_2/CellInfoGsm;->signalStrengthGsm:Landroid/hardware/radio/V1_0/GsmSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthGsm;-><init>(Landroid/hardware/radio/V1_0/GsmSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 74
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_5/CellInfo;J)V
    .locals 3
    .param p1, "ci"    # Landroid/hardware/radio/V1_5/CellInfo;
    .param p2, "timeStamp"    # J

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/CellInfo;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    .line 79
    iget-object v0, p1, Landroid/hardware/radio/V1_5/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;->gsm()Landroid/hardware/radio/V1_5/CellInfoGsm;

    move-result-object v0

    .line 80
    .local v0, "cig":Landroid/hardware/radio/V1_5/CellInfoGsm;
    new-instance v1, Landroid/telephony/CellIdentityGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_5/CellInfoGsm;->cellIdentityGsm:Landroid/hardware/radio/V1_5/CellIdentityGsm;

    invoke-direct {v1, v2}, Landroid/telephony/CellIdentityGsm;-><init>(Landroid/hardware/radio/V1_5/CellIdentityGsm;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 81
    new-instance v1, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v2, v0, Landroid/hardware/radio/V1_5/CellInfoGsm;->signalStrengthGsm:Landroid/hardware/radio/V1_0/GsmSignalStrength;

    invoke-direct {v1, v2}, Landroid/telephony/CellSignalStrengthGsm;-><init>(Landroid/hardware/radio/V1_0/GsmSignalStrength;)V

    iput-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 82
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 172
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/os/Parcel;)V

    .line 173
    sget-object v0, Landroid/telephony/CellIdentityGsm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityGsm;

    iput-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 174
    sget-object v0, Landroid/telephony/CellSignalStrengthGsm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    iput-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 175
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/telephony/CellInfoGsm;)V
    .locals 1
    .param p1, "ci"    # Landroid/telephony/CellInfoGsm;

    .line 47
    invoke-direct {p0, p1}, Landroid/telephony/CellInfo;-><init>(Landroid/telephony/CellInfo;)V

    .line 48
    iget-object v0, p1, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->copy()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 49
    iget-object v0, p1, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->copy()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 50
    return-void
.end method

.method protected static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/CellInfoGsm;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 193
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 200
    const-string v0, "CellInfoGsm"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 128
    invoke-super {p0, p1}, Landroid/telephony/CellInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    return v1

    .line 132
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 133
    .local v0, "o":Landroid/telephony/CellInfoGsm;
    iget-object v2, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    iget-object v3, v0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v2, v3}, Landroid/telephony/CellIdentityGsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    iget-object v3, v0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 134
    invoke-virtual {v2, v3}, Landroid/telephony/CellSignalStrengthGsm;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 133
    :goto_0
    return v1

    .line 135
    .end local v0    # "o":Landroid/telephony/CellInfoGsm;
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/ClassCastException;
    return v1
.end method

.method public bridge synthetic whitelist test-api getCellIdentity()Landroid/telephony/CellIdentity;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCellIdentity()Landroid/telephony/CellIdentityGsm;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getCellSignalStrength()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/telephony/CellInfo;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public blacklist sanitizeLocationInfo()Landroid/telephony/CellInfo;
    .locals 2

    .line 108
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/telephony/CellInfoGsm;)V

    .line 109
    .local v0, "result":Landroid/telephony/CellInfoGsm;
    iget-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->sanitizeLocationInfo()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    iput-object v1, v0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 110
    return-object v0
.end method

.method public greylist-max-o setCellIdentity(Landroid/telephony/CellIdentityGsm;)V
    .locals 0
    .param p1, "cid"    # Landroid/telephony/CellIdentityGsm;

    .line 94
    iput-object p1, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    .line 95
    return-void
.end method

.method public greylist-max-o setCellSignalStrength(Landroid/telephony/CellSignalStrengthGsm;)V
    .locals 0
    .param p1, "css"    # Landroid/telephony/CellSignalStrengthGsm;

    .line 115
    iput-object p1, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    .line 116
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "CellInfoGsm:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-super {p0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 148
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 162
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Landroid/telephony/CellInfo;->writeToParcel(Landroid/os/Parcel;II)V

    .line 163
    iget-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellIdentityGsm:Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellIdentityGsm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    iget-object v0, p0, Landroid/telephony/CellInfoGsm;->mCellSignalStrengthGsm:Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/CellSignalStrengthGsm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    return-void
.end method
