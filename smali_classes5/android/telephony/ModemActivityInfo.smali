.class public final Landroid/telephony/ModemActivityInfo;
.super Ljava/lang/Object;
.source "ModemActivityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ModemActivityInfo$TransmitPower;,
        Landroid/telephony/ModemActivityInfo$TxPowerLevel;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ModemActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o TX_POWER_LEVELS:I = 0x5

.field public static final blacklist TX_POWER_LEVEL_0:I = 0x0

.field public static final blacklist TX_POWER_LEVEL_1:I = 0x1

.field public static final blacklist TX_POWER_LEVEL_2:I = 0x2

.field public static final blacklist TX_POWER_LEVEL_3:I = 0x3

.field public static final blacklist TX_POWER_LEVEL_4:I = 0x4

.field private static final blacklist TX_POWER_RANGES:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mIdleTimeMs:I

.field private greylist-max-o mRxTimeMs:I

.field private greylist-max-o mSleepTimeMs:I

.field private greylist-max-o mTimestamp:J

.field private blacklist mTransmitPowerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/ModemActivityInfo$TransmitPower;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 79
    const/4 v0, 0x5

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    new-array v0, v0, [Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    .line 80
    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    aput-object v2, v0, v4

    new-instance v2, Landroid/util/Range;

    .line 81
    invoke-direct {v2, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Landroid/util/Range;

    .line 82
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Landroid/util/Range;

    .line 83
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Landroid/util/Range;

    .line 84
    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Landroid/telephony/ModemActivityInfo;->TX_POWER_RANGES:[Landroid/util/Range;

    .line 130
    new-instance v0, Landroid/telephony/ModemActivityInfo$1;

    invoke-direct {v0}, Landroid/telephony/ModemActivityInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/ModemActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JII[II)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "sleepTimeMs"    # I
    .param p4, "idleTimeMs"    # I
    .param p5, "txTimeMs"    # [I
    .param p6, "rxTimeMs"    # I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/telephony/ModemActivityInfo;->mTransmitPowerInfo:Ljava/util/List;

    .line 96
    iput-wide p1, p0, Landroid/telephony/ModemActivityInfo;->mTimestamp:J

    .line 97
    iput p3, p0, Landroid/telephony/ModemActivityInfo;->mSleepTimeMs:I

    .line 98
    iput p4, p0, Landroid/telephony/ModemActivityInfo;->mIdleTimeMs:I

    .line 99
    invoke-direct {p0, p5}, Landroid/telephony/ModemActivityInfo;->populateTransmitPowerRange([I)V

    .line 100
    iput p6, p0, Landroid/telephony/ModemActivityInfo;->mRxTimeMs:I

    .line 101
    return-void
.end method

.method private greylist-max-o isEmpty()Z
    .locals 4

    .line 254
    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getTransmitPowerInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ModemActivityInfo$TransmitPower;

    .line 255
    .local v1, "txVal":Landroid/telephony/ModemActivityInfo$TransmitPower;
    invoke-virtual {v1}, Landroid/telephony/ModemActivityInfo$TransmitPower;->getTimeInMillis()I

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    return v2

    .line 258
    .end local v1    # "txVal":Landroid/telephony/ModemActivityInfo$TransmitPower;
    :cond_0
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getIdleTimeMillis()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getSleepTimeMillis()I

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 260
    :goto_1
    return v2
.end method

.method private blacklist populateTransmitPowerRange([I)V
    .locals 6
    .param p1, "transmitPowerMs"    # [I

    .line 105
    const/4 v0, 0x0

    .line 106
    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Landroid/telephony/ModemActivityInfo;->mTransmitPowerInfo:Ljava/util/List;

    new-instance v2, Landroid/telephony/ModemActivityInfo$TransmitPower;

    sget-object v3, Landroid/telephony/ModemActivityInfo;->TX_POWER_RANGES:[Landroid/util/Range;

    aget-object v3, v3, v0

    aget v4, p1, v0

    invoke-direct {v2, p0, v3, v4}, Landroid/telephony/ModemActivityInfo$TransmitPower;-><init>(Landroid/telephony/ModemActivityInfo;Landroid/util/Range;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 111
    iget-object v1, p0, Landroid/telephony/ModemActivityInfo;->mTransmitPowerInfo:Ljava/util/List;

    new-instance v3, Landroid/telephony/ModemActivityInfo$TransmitPower;

    sget-object v4, Landroid/telephony/ModemActivityInfo;->TX_POWER_RANGES:[Landroid/util/Range;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Landroid/telephony/ModemActivityInfo$TransmitPower;-><init>(Landroid/telephony/ModemActivityInfo;Landroid/util/Range;I)V

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getIdleTimeMillis()I
    .locals 1

    .line 216
    iget v0, p0, Landroid/telephony/ModemActivityInfo;->mIdleTimeMs:I

    return v0
.end method

.method public blacklist getReceiveTimeMillis()I
    .locals 1

    .line 228
    iget v0, p0, Landroid/telephony/ModemActivityInfo;->mRxTimeMs:I

    return v0
.end method

.method public greylist-max-o getSleepTimeMillis()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/telephony/ModemActivityInfo;->mSleepTimeMs:I

    return v0
.end method

.method public greylist-max-o getTimestamp()J
    .locals 2

    .line 165
    iget-wide v0, p0, Landroid/telephony/ModemActivityInfo;->mTimestamp:J

    return-wide v0
.end method

.method public blacklist getTransmitPowerInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/ModemActivityInfo$TransmitPower;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Landroid/telephony/ModemActivityInfo;->mTransmitPowerInfo:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getTransmitTimeMillis()[I
    .locals 3

    .line 192
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 193
    .local v0, "transmitTimeMillis":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 194
    iget-object v2, p0, Landroid/telephony/ModemActivityInfo;->mTransmitPowerInfo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ModemActivityInfo$TransmitPower;

    invoke-virtual {v2}, Landroid/telephony/ModemActivityInfo$TransmitPower;->getTimeInMillis()I

    move-result v2

    aput v2, v0, v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public greylist-max-o isValid()Z
    .locals 4

    .line 243
    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getTransmitPowerInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ModemActivityInfo$TransmitPower;

    .line 244
    .local v1, "powerInfo":Landroid/telephony/ModemActivityInfo$TransmitPower;
    invoke-virtual {v1}, Landroid/telephony/ModemActivityInfo$TransmitPower;->getTimeInMillis()I

    move-result v3

    if-gez v3, :cond_0

    .line 245
    return v2

    .line 247
    .end local v1    # "powerInfo":Landroid/telephony/ModemActivityInfo$TransmitPower;
    :cond_0
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getIdleTimeMillis()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getSleepTimeMillis()I

    move-result v0

    if-ltz v0, :cond_2

    .line 250
    invoke-virtual {p0}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-direct {p0}, Landroid/telephony/ModemActivityInfo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 249
    :goto_1
    return v2
.end method

.method public greylist-max-o setIdleTimeMillis(I)V
    .locals 0
    .param p1, "idleTimeMillis"    # I

    .line 221
    iput p1, p0, Landroid/telephony/ModemActivityInfo;->mIdleTimeMs:I

    .line 222
    return-void
.end method

.method public blacklist setReceiveTimeMillis(I)V
    .locals 0
    .param p1, "rxTimeMillis"    # I

    .line 233
    iput p1, p0, Landroid/telephony/ModemActivityInfo;->mRxTimeMs:I

    .line 234
    return-void
.end method

.method public greylist-max-o setSleepTimeMillis(I)V
    .locals 0
    .param p1, "sleepTimeMillis"    # I

    .line 208
    iput p1, p0, Landroid/telephony/ModemActivityInfo;->mSleepTimeMs:I

    .line 209
    return-void
.end method

.method public greylist-max-o setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 170
    iput-wide p1, p0, Landroid/telephony/ModemActivityInfo;->mTimestamp:J

    .line 171
    return-void
.end method

.method public blacklist setTransmitTimeMillis([I)V
    .locals 0
    .param p1, "txTimeMs"    # [I

    .line 186
    invoke-direct {p0, p1}, Landroid/telephony/ModemActivityInfo;->populateTransmitPowerRange([I)V

    .line 187
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModemActivityInfo{ mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/ModemActivityInfo;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSleepTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ModemActivityInfo;->mSleepTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIdleTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ModemActivityInfo;->mIdleTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTransmitPowerInfo[]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ModemActivityInfo;->mTransmitPowerInfo:Ljava/util/List;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mRxTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ModemActivityInfo;->mRxTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 151
    iget-wide v0, p0, Landroid/telephony/ModemActivityInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget v0, p0, Landroid/telephony/ModemActivityInfo;->mSleepTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Landroid/telephony/ModemActivityInfo;->mIdleTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Landroid/telephony/ModemActivityInfo;->mTransmitPowerInfo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ModemActivityInfo$TransmitPower;

    invoke-virtual {v1}, Landroid/telephony/ModemActivityInfo$TransmitPower;->getTimeInMillis()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/telephony/ModemActivityInfo;->mRxTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    return-void
.end method
