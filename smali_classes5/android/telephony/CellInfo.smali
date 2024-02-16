.class public abstract Landroid/telephony/CellInfo;
.super Ljava/lang/Object;
.source "CellInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CellInfo$CellConnectionStatus;,
        Landroid/telephony/CellInfo$Type;
    }
.end annotation


# static fields
.field public static final whitelist test-api CONNECTION_NONE:I = 0x0

.field public static final whitelist test-api CONNECTION_PRIMARY_SERVING:I = 0x1

.field public static final whitelist test-api CONNECTION_SECONDARY_SERVING:I = 0x2

.field public static final whitelist test-api CONNECTION_UNKNOWN:I = 0x7fffffff

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist TIMESTAMP_TYPE_ANTENNA:I = 0x1

.field public static final greylist TIMESTAMP_TYPE_JAVA_RIL:I = 0x4

.field public static final greylist TIMESTAMP_TYPE_MODEM:I = 0x2

.field public static final greylist TIMESTAMP_TYPE_OEM_RIL:I = 0x3

.field public static final greylist TIMESTAMP_TYPE_UNKNOWN:I = 0x0

.field public static final greylist-max-o TYPE_CDMA:I = 0x2

.field public static final greylist-max-o TYPE_GSM:I = 0x1

.field public static final greylist-max-o TYPE_LTE:I = 0x3

.field public static final blacklist TYPE_NR:I = 0x6

.field public static final blacklist TYPE_TDSCDMA:I = 0x5

.field public static final blacklist TYPE_UNKNOWN:I = 0x0

.field public static final greylist-max-o TYPE_WCDMA:I = 0x4

.field public static final whitelist test-api UNAVAILABLE:I = 0x7fffffff

.field public static final whitelist test-api UNAVAILABLE_LONG:J = 0x7fffffffffffffffL


# instance fields
.field private greylist-max-o mCellConnectionStatus:I

.field private greylist-max-o mRegistered:Z

.field private greylist-max-o mTimeStamp:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 305
    new-instance v0, Landroid/telephony/CellInfo$1;

    invoke-direct {v0}, Landroid/telephony/CellInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor greylist-max-o <init>()V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 156
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 157
    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 158
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_0/CellInfo;)V
    .locals 2
    .param p1, "ci"    # Landroid/hardware/radio/V1_0/CellInfo;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-boolean v0, p1, Landroid/hardware/radio/V1_0/CellInfo;->registered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 329
    iget-wide v0, p1, Landroid/hardware/radio/V1_0/CellInfo;->timeStamp:J

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 330
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 331
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_2/CellInfo;)V
    .locals 2
    .param p1, "ci"    # Landroid/hardware/radio/V1_2/CellInfo;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iget-boolean v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->registered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 336
    iget-wide v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->timeStamp:J

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 337
    iget v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->connectionStatus:I

    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 338
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_4/CellInfo;J)V
    .locals 1
    .param p1, "ci"    # Landroid/hardware/radio/V1_4/CellInfo;
    .param p2, "timeStamp"    # J

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iget-boolean v0, p1, Landroid/hardware/radio/V1_4/CellInfo;->isRegistered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 343
    iput-wide p2, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 344
    iget v0, p1, Landroid/hardware/radio/V1_4/CellInfo;->connectionStatus:I

    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 345
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_5/CellInfo;J)V
    .locals 1
    .param p1, "ci"    # Landroid/hardware/radio/V1_5/CellInfo;
    .param p2, "timeStamp"    # J

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iget-boolean v0, p1, Landroid/hardware/radio/V1_5/CellInfo;->registered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 350
    iput-wide p2, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 351
    iget v0, p1, Landroid/hardware/radio/V1_5/CellInfo;->connectionStatus:I

    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 352
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 302
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/telephony/CellInfo;)V
    .locals 2
    .param p1, "ci"    # Landroid/telephony/CellInfo;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-boolean v0, p1, Landroid/telephony/CellInfo;->mRegistered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 163
    iget-wide v0, p1, Landroid/telephony/CellInfo;->mTimeStamp:J

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 164
    iget v0, p1, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 165
    return-void
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_0/CellInfo;)Landroid/telephony/CellInfo;
    .locals 3
    .param p0, "ci"    # Landroid/hardware/radio/V1_0/CellInfo;

    .line 356
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 357
    :cond_0
    iget v1, p0, Landroid/hardware/radio/V1_0/CellInfo;->cellInfoType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 363
    return-object v0

    .line 362
    :cond_1
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 361
    :cond_2
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 360
    :cond_3
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 359
    :cond_4
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 358
    :cond_5
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_2/CellInfo;)Landroid/telephony/CellInfo;
    .locals 3
    .param p0, "ci"    # Landroid/hardware/radio/V1_2/CellInfo;

    .line 369
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 370
    :cond_0
    iget v1, p0, Landroid/hardware/radio/V1_2/CellInfo;->cellInfoType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 376
    return-object v0

    .line 375
    :cond_1
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 374
    :cond_2
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 373
    :cond_3
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 372
    :cond_4
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 371
    :cond_5
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_4/CellInfo;J)Landroid/telephony/CellInfo;
    .locals 3
    .param p0, "ci"    # Landroid/hardware/radio/V1_4/CellInfo;
    .param p1, "timeStamp"    # J

    .line 382
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 383
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo;->info:Landroid/hardware/radio/V1_4/CellInfo$Info;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_4/CellInfo$Info;->getDiscriminator()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 390
    return-object v0

    .line 389
    :cond_1
    new-instance v0, Landroid/telephony/CellInfoNr;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoNr;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 386
    :cond_2
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 388
    :cond_3
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 387
    :cond_4
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 385
    :cond_5
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 384
    :cond_6
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_5/CellInfo;J)Landroid/telephony/CellInfo;
    .locals 3
    .param p0, "ci"    # Landroid/hardware/radio/V1_5/CellInfo;
    .param p1, "timeStamp"    # J

    .line 396
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 397
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;->getDiscriminator()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 410
    return-object v0

    .line 401
    :cond_1
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 409
    :cond_2
    new-instance v0, Landroid/telephony/CellInfoNr;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoNr;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 403
    :cond_3
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 407
    :cond_4
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 405
    :cond_5
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 399
    :cond_6
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 250
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 252
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 253
    .local v1, "cellInfo":Landroid/telephony/CellInfo;
    iget v3, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    iget v4, v1, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    iget-boolean v4, v1, Landroid/telephony/CellInfo;->mRegistered:Z

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    iget-wide v5, v1, Landroid/telephony/CellInfo;->mTimeStamp:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist test-api getCellConnectionStatus()I
    .locals 1

    .line 236
    iget v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    return v0
.end method

.method public abstract whitelist test-api getCellIdentity()Landroid/telephony/CellIdentity;
.end method

.method public abstract whitelist test-api getCellSignalStrength()Landroid/telephony/CellSignalStrength;
.end method

.method public whitelist test-api getTimeStamp()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    iget-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    return-wide v0
.end method

.method public whitelist test-api getTimestampMillis()J
    .locals 4

    .line 187
    iget-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 245
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isRegistered()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    return v0
.end method

.method public blacklist sanitizeLocationInfo()Landroid/telephony/CellInfo;
    .locals 1

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o setCellConnectionStatus(I)V
    .locals 0
    .param p1, "cellConnectionStatus"    # I

    .line 240
    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 241
    return-void
.end method

.method public greylist-max-o setRegistered(Z)V
    .locals 0
    .param p1, "registered"    # Z

    .line 177
    iput-boolean p1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 178
    return-void
.end method

.method public greylist-max-o setTimeStamp(J)V
    .locals 0
    .param p1, "ts"    # J

    .line 204
    iput-wide p1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 205
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "mRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    if-eqz v1, :cond_0

    const-string v1, "YES"

    goto :goto_0

    :cond_0
    const-string v1, "NO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    const-string v1, " mTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string v1, " mCellConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
.end method

.method protected greylist-max-o writeToParcel(Landroid/os/Parcel;II)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .param p3, "type"    # I

    .line 287
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 290
    iget v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    return-void
.end method
