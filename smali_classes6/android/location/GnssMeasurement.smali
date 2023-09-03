.class public final Landroid/location/GnssMeasurement;
.super Ljava/lang/Object;
.source "GnssMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssMeasurement$AdrState;,
        Landroid/location/GnssMeasurement$State;,
        Landroid/location/GnssMeasurement$MultipathIndicator;
    }
.end annotation


# static fields
.field public static final blacklist test-api ADR_STATE_ALL:I = 0x1f

.field public static final whitelist test-api ADR_STATE_CYCLE_SLIP:I = 0x4

.field public static final whitelist test-api ADR_STATE_HALF_CYCLE_REPORTED:I = 0x10

.field public static final whitelist test-api ADR_STATE_HALF_CYCLE_RESOLVED:I = 0x8

.field public static final whitelist test-api ADR_STATE_RESET:I = 0x2

.field public static final whitelist test-api ADR_STATE_UNKNOWN:I = 0x0

.field public static final whitelist test-api ADR_STATE_VALID:I = 0x1

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist HAS_BASEBAND_CN0:I = 0x8000

.field private static final blacklist HAS_CODE_TYPE:I = 0x4000

.field private static final greylist-max-o HAS_NO_FLAGS:I = 0x0

.field public static final whitelist test-api MULTIPATH_INDICATOR_DETECTED:I = 0x1

.field public static final whitelist test-api MULTIPATH_INDICATOR_NOT_DETECTED:I = 0x2

.field public static final whitelist test-api MULTIPATH_INDICATOR_UNKNOWN:I = 0x0

.field public static final whitelist test-api STATE_2ND_CODE_LOCK:I = 0x10000

.field private static final greylist-max-o STATE_ALL:I = 0x3fff

.field public static final whitelist test-api STATE_BDS_D2_BIT_SYNC:I = 0x100

.field public static final whitelist test-api STATE_BDS_D2_SUBFRAME_SYNC:I = 0x200

.field public static final whitelist test-api STATE_BIT_SYNC:I = 0x2

.field public static final whitelist test-api STATE_CODE_LOCK:I = 0x1

.field public static final whitelist test-api STATE_GAL_E1BC_CODE_LOCK:I = 0x400

.field public static final whitelist test-api STATE_GAL_E1B_PAGE_SYNC:I = 0x1000

.field public static final whitelist test-api STATE_GAL_E1C_2ND_CODE_LOCK:I = 0x800

.field public static final whitelist test-api STATE_GLO_STRING_SYNC:I = 0x40

.field public static final whitelist test-api STATE_GLO_TOD_DECODED:I = 0x80

.field public static final whitelist test-api STATE_GLO_TOD_KNOWN:I = 0x8000

.field public static final whitelist test-api STATE_MSEC_AMBIGUOUS:I = 0x10

.field public static final whitelist test-api STATE_SBAS_SYNC:I = 0x2000

.field public static final whitelist test-api STATE_SUBFRAME_SYNC:I = 0x4

.field public static final whitelist test-api STATE_SYMBOL_SYNC:I = 0x20

.field public static final whitelist test-api STATE_TOW_DECODED:I = 0x8

.field public static final whitelist test-api STATE_TOW_KNOWN:I = 0x4000

.field public static final whitelist test-api STATE_UNKNOWN:I


# instance fields
.field private greylist-max-o mAccumulatedDeltaRangeMeters:D

.field private greylist-max-o mAccumulatedDeltaRangeState:I

.field private greylist-max-o mAccumulatedDeltaRangeUncertaintyMeters:D

.field private greylist-max-o mAutomaticGainControlLevelInDb:D

.field private blacklist mBasebandCn0DbHz:D

.field private greylist-max-o mCarrierCycles:J

.field private greylist-max-o mCarrierFrequencyHz:F

.field private greylist-max-o mCarrierPhase:D

.field private greylist-max-o mCarrierPhaseUncertainty:D

.field private greylist-max-o mCn0DbHz:D

.field private blacklist mCodeType:Ljava/lang/String;

.field private greylist-max-o mConstellationType:I

.field private greylist-max-o mFlags:I

.field private blacklist mFullInterSignalBiasNanos:D

.field private blacklist mFullInterSignalBiasUncertaintyNanos:D

.field private greylist-max-o mMultipathIndicator:I

.field private greylist-max-o mPseudorangeRateMetersPerSecond:D

.field private greylist-max-o mPseudorangeRateUncertaintyMetersPerSecond:D

.field private greylist-max-o mReceivedSvTimeNanos:J

.field private greylist-max-o mReceivedSvTimeUncertaintyNanos:J

.field private blacklist mSatelliteInterSignalBiasNanos:D

.field private blacklist mSatelliteInterSignalBiasUncertaintyNanos:D

.field private greylist-max-o mSnrInDb:D

.field private greylist-max-o mState:I

.field private greylist-max-o mSvid:I

.field private greylist-max-o mTimeOffsetNanos:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1644
    new-instance v0, Landroid/location/GnssMeasurement$1;

    invoke-direct {v0}, Landroid/location/GnssMeasurement$1;-><init>()V

    sput-object v0, Landroid/location/GnssMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist test-api <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-direct {p0}, Landroid/location/GnssMeasurement;->initialize()V

    .line 239
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/location/GnssMeasurement;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Landroid/location/GnssMeasurement;->mFlags:I

    return p1
.end method

.method static synthetic blacklist access$1002(Landroid/location/GnssMeasurement;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/location/GnssMeasurement;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Landroid/location/GnssMeasurement;->mSvid:I

    return p1
.end method

.method static synthetic blacklist access$1102(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-wide p1
.end method

.method static synthetic blacklist access$1202(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-wide p1
.end method

.method static synthetic blacklist access$1302(Landroid/location/GnssMeasurement;F)F
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # F

    .line 43
    iput p1, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    return p1
.end method

.method static synthetic blacklist access$1402(Landroid/location/GnssMeasurement;J)J
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # J

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    return-wide p1
.end method

.method static synthetic blacklist access$1502(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    return-wide p1
.end method

.method static synthetic blacklist access$1602(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    return-wide p1
.end method

.method static synthetic blacklist access$1702(Landroid/location/GnssMeasurement;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    return p1
.end method

.method static synthetic blacklist access$1802(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    return-wide p1
.end method

.method static synthetic blacklist access$1902(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    return-wide p1
.end method

.method static synthetic blacklist access$2002(Landroid/location/GnssMeasurement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # Ljava/lang/String;

    .line 43
    iput-object p1, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$202(Landroid/location/GnssMeasurement;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    return p1
.end method

.method static synthetic blacklist access$2102(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    return-wide p1
.end method

.method static synthetic blacklist access$2202(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    return-wide p1
.end method

.method static synthetic blacklist access$2302(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-wide p1
.end method

.method static synthetic blacklist access$2402(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-wide p1
.end method

.method static synthetic blacklist access$2502(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-wide p1
.end method

.method static synthetic blacklist access$302(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    return-wide p1
.end method

.method static synthetic blacklist access$402(Landroid/location/GnssMeasurement;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Landroid/location/GnssMeasurement;->mState:I

    return p1
.end method

.method static synthetic blacklist access$502(Landroid/location/GnssMeasurement;J)J
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # J

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    return-wide p1
.end method

.method static synthetic blacklist access$602(Landroid/location/GnssMeasurement;J)J
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # J

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-wide p1
.end method

.method static synthetic blacklist access$702(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    return-wide p1
.end method

.method static synthetic blacklist access$802(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-wide p1
.end method

.method static synthetic blacklist access$902(Landroid/location/GnssMeasurement;D)D
    .locals 0
    .param p0, "x0"    # Landroid/location/GnssMeasurement;
    .param p1, "x1"    # D

    .line 43
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-wide p1
.end method

.method private greylist-max-o getAccumulatedDeltaRangeStateString()Ljava/lang/String;
    .locals 4

    .line 927
    iget v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    if-nez v0, :cond_0

    .line 928
    const-string v0, "Unknown"

    return-object v0

    .line 930
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 932
    const-string v1, "Valid|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_1
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 935
    const-string v1, "Reset|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    :cond_2
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 938
    const-string v1, "CycleSlip|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    :cond_3
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 942
    const-string v1, "HalfCycleResolved|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    :cond_4
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 946
    const-string v1, "HalfCycleReported|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_5
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    and-int/lit8 v1, v1, -0x20

    .line 949
    .local v1, "remainingStates":I
    if-lez v1, :cond_6

    .line 950
    const-string v3, "Other("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    const-string v3, ")|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o getMultipathIndicatorString()Ljava/lang/String;
    .locals 2

    .line 1261
    iget v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1267
    :cond_0
    const-string v0, "NotDetected"

    return-object v0

    .line 1265
    :cond_1
    const-string v0, "Detected"

    return-object v0

    .line 1263
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private greylist-max-o getStateString()Ljava/lang/String;
    .locals 3

    .line 380
    iget v0, p0, Landroid/location/GnssMeasurement;->mState:I

    if-nez v0, :cond_0

    .line 381
    const-string v0, "Unknown"

    return-object v0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 386
    const-string v1, "CodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 389
    const-string v1, "BitSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_2
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 392
    const-string v1, "SubframeSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_3
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 395
    const-string v1, "TowDecoded|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_4
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    .line 398
    const-string v1, "TowKnown|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_5
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 401
    const-string v1, "MsecAmbiguous|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_6
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 404
    const-string v1, "SymbolSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_7
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 407
    const-string v1, "GloStringSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_8
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 410
    const-string v1, "GloTodDecoded|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_9
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 413
    const-string v1, "GloTodKnown|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_a
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 416
    const-string v1, "BdsD2BitSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_b
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 419
    const-string v1, "BdsD2SubframeSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_c
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 422
    const-string v1, "GalE1bcCodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_d
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 425
    const-string v1, "E1c2ndCodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_e
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 428
    const-string v1, "GalE1bPageSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_f
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 431
    const-string v1, "SbasSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_10
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 434
    const-string v1, "2ndCodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_11
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, -0x4000

    .line 438
    .local v1, "remainingStates":I
    if-lez v1, :cond_12

    .line 439
    const-string v2, "Other("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v2, ")|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o initialize()V
    .locals 3

    .line 1820
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 1821
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setSvid(I)V

    .line 1822
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setTimeOffsetNanos(D)V

    .line 1823
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setState(I)V

    .line 1824
    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setReceivedSvTimeNanos(J)V

    .line 1825
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setReceivedSvTimeUncertaintyNanos(J)V

    .line 1826
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setCn0DbHz(D)V

    .line 1827
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setPseudorangeRateMetersPerSecond(D)V

    .line 1828
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setPseudorangeRateUncertaintyMetersPerSecond(D)V

    .line 1829
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setAccumulatedDeltaRangeState(I)V

    .line 1830
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setAccumulatedDeltaRangeMeters(D)V

    .line 1831
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setAccumulatedDeltaRangeUncertaintyMeters(D)V

    .line 1832
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierFrequencyHz()V

    .line 1833
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierCycles()V

    .line 1834
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierPhase()V

    .line 1835
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierPhaseUncertainty()V

    .line 1836
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setMultipathIndicator(I)V

    .line 1837
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSnrInDb()V

    .line 1838
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetAutomaticGainControlLevel()V

    .line 1839
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCodeType()V

    .line 1840
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetBasebandCn0DbHz()V

    .line 1841
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetFullInterSignalBiasNanos()V

    .line 1842
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetFullInterSignalBiasUncertaintyNanos()V

    .line 1843
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSatelliteInterSignalBiasNanos()V

    .line 1844
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSatelliteInterSignalBiasUncertaintyNanos()V

    .line 1845
    return-void
.end method

.method private greylist-max-o isFlagSet(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 1856
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o resetFlag(I)V
    .locals 2
    .param p1, "flag"    # I

    .line 1852
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 1853
    return-void
.end method

.method private greylist-max-o setFlag(I)V
    .locals 1
    .param p1, "flag"    # I

    .line 1848
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 1849
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 1717
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAccumulatedDeltaRangeMeters()D
    .locals 2

    .line 989
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-wide v0
.end method

.method public whitelist test-api getAccumulatedDeltaRangeState()I
    .locals 1

    .line 909
    iget v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    return v0
.end method

.method public whitelist test-api getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    .line 1009
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-wide v0
.end method

.method public whitelist test-api getAutomaticGainControlLevelDb()D
    .locals 2

    .line 1333
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    return-wide v0
.end method

.method public whitelist test-api getBasebandCn0DbHz()D
    .locals 2

    .line 830
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    return-wide v0
.end method

.method public whitelist test-api getCarrierCycles()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1093
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    return-wide v0
.end method

.method public whitelist test-api getCarrierFrequencyHz()F
    .locals 1

    .line 1049
    iget v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    return v0
.end method

.method public whitelist test-api getCarrierPhase()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1152
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    return-wide v0
.end method

.method public whitelist test-api getCarrierPhaseUncertainty()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1206
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    return-wide v0
.end method

.method public whitelist test-api getCn0DbHz()D
    .locals 2

    .line 799
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    return-wide v0
.end method

.method public whitelist test-api getCodeType()Ljava/lang/String;
    .locals 1

    .line 1414
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getConstellationType()I
    .locals 1

    .line 315
    iget v0, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    return v0
.end method

.method public whitelist test-api getFullInterSignalBiasNanos()D
    .locals 2

    .line 1479
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    return-wide v0
.end method

.method public whitelist test-api getFullInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1520
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public whitelist test-api getMultipathIndicator()I
    .locals 1

    .line 1243
    iget v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    return v0
.end method

.method public whitelist test-api getPseudorangeRateMetersPerSecond()D
    .locals 2

    .line 871
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-wide v0
.end method

.method public whitelist test-api getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    .line 889
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-wide v0
.end method

.method public whitelist test-api getReceivedSvTimeNanos()J
    .locals 2

    .line 761
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    return-wide v0
.end method

.method public whitelist test-api getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    .line 777
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-wide v0
.end method

.method public whitelist test-api getSatelliteInterSignalBiasNanos()D
    .locals 2

    .line 1576
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-wide v0
.end method

.method public whitelist test-api getSatelliteInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1617
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public whitelist test-api getSnrInDb()D
    .locals 2

    .line 1286
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    return-wide v0
.end method

.method public whitelist test-api getState()I
    .locals 1

    .line 362
    iget v0, p0, Landroid/location/GnssMeasurement;->mState:I

    return v0
.end method

.method public whitelist test-api getSvid()I
    .locals 1

    .line 295
    iget v0, p0, Landroid/location/GnssMeasurement;->mSvid:I

    return v0
.end method

.method public whitelist test-api getTimeOffsetNanos()D
    .locals 2

    .line 341
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    return-wide v0
.end method

.method public whitelist test-api hasAutomaticGainControlLevelDb()Z
    .locals 1

    .line 1313
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasBasebandCn0DbHz()Z
    .locals 1

    .line 815
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasCarrierCycles()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1079
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasCarrierFrequencyHz()Z
    .locals 1

    .line 1029
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasCarrierPhase()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1132
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasCarrierPhaseUncertainty()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1192
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasCodeType()Z
    .locals 1

    .line 1360
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasFullInterSignalBiasNanos()Z
    .locals 1

    .line 1444
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasFullInterSignalBiasUncertaintyNanos()Z
    .locals 1

    .line 1508
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasSatelliteInterSignalBiasNanos()Z
    .locals 1

    .line 1551
    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasSatelliteInterSignalBiasUncertaintyNanos()Z
    .locals 1

    .line 1605
    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasSnrInDb()Z
    .locals 1

    .line 1277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public blacklist test-api reset()V
    .locals 0

    .line 285
    invoke-direct {p0}, Landroid/location/GnssMeasurement;->initialize()V

    .line 286
    return-void
.end method

.method public blacklist test-api resetAutomaticGainControlLevel()V
    .locals 1

    .line 1352
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1353
    return-void
.end method

.method public blacklist test-api resetBasebandCn0DbHz()V
    .locals 1

    .line 851
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 852
    return-void
.end method

.method public blacklist test-api resetCarrierCycles()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1121
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1122
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    .line 1123
    return-void
.end method

.method public blacklist test-api resetCarrierFrequencyHz()V
    .locals 1

    .line 1068
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1069
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    .line 1070
    return-void
.end method

.method public blacklist test-api resetCarrierPhase()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1181
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1182
    return-void
.end method

.method public blacklist test-api resetCarrierPhaseUncertainty()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1235
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1236
    return-void
.end method

.method public blacklist test-api resetCodeType()V
    .locals 1

    .line 1435
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1436
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    .line 1437
    return-void
.end method

.method public blacklist test-api resetFullInterSignalBiasNanos()V
    .locals 1

    .line 1500
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1501
    return-void
.end method

.method public blacklist test-api resetFullInterSignalBiasUncertaintyNanos()V
    .locals 1

    .line 1543
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1544
    return-void
.end method

.method public blacklist test-api resetSatelliteInterSignalBiasNanos()V
    .locals 1

    .line 1597
    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1598
    return-void
.end method

.method public blacklist test-api resetSatelliteInterSignalBiasUncertaintyNanos()V
    .locals 1

    .line 1640
    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1641
    return-void
.end method

.method public blacklist test-api resetSnrInDb()V
    .locals 1

    .line 1305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1306
    return-void
.end method

.method public blacklist test-api set(Landroid/location/GnssMeasurement;)V
    .locals 2
    .param p1, "measurement"    # Landroid/location/GnssMeasurement;

    .line 247
    iget v0, p1, Landroid/location/GnssMeasurement;->mFlags:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 248
    iget v0, p1, Landroid/location/GnssMeasurement;->mSvid:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mSvid:I

    .line 249
    iget v0, p1, Landroid/location/GnssMeasurement;->mConstellationType:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    .line 250
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    .line 251
    iget v0, p1, Landroid/location/GnssMeasurement;->mState:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mState:I

    .line 252
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    .line 253
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 254
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    .line 255
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    .line 256
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 257
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 259
    iget v0, p1, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    .line 260
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 261
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 263
    iget v0, p1, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    iput v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    .line 264
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    .line 265
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    .line 266
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    .line 267
    iget v0, p1, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    .line 268
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mSnrInDb:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    .line 269
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 270
    iget-object v0, p1, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    .line 271
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    .line 272
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 274
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 275
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 277
    return-void
.end method

.method public blacklist test-api setAccumulatedDeltaRangeMeters(D)V
    .locals 0
    .param p1, "value"    # D

    .line 998
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 999
    return-void
.end method

.method public blacklist test-api setAccumulatedDeltaRangeState(I)V
    .locals 0
    .param p1, "value"    # I

    .line 918
    iput p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    .line 919
    return-void
.end method

.method public blacklist test-api setAccumulatedDeltaRangeUncertaintyMeters(D)V
    .locals 0
    .param p1, "value"    # D

    .line 1021
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 1022
    return-void
.end method

.method public blacklist test-api setAutomaticGainControlLevelInDb(D)V
    .locals 1
    .param p1, "agcLevelDb"    # D

    .line 1342
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1343
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 1344
    return-void
.end method

.method public blacklist test-api setBasebandCn0DbHz(D)V
    .locals 1
    .param p1, "value"    # D

    .line 840
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 841
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    .line 842
    return-void
.end method

.method public blacklist test-api setCarrierCycles(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1107
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1108
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    .line 1109
    return-void
.end method

.method public blacklist test-api setCarrierFrequencyHz(F)V
    .locals 1
    .param p1, "carrierFrequencyHz"    # F

    .line 1058
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1059
    iput p1, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    .line 1060
    return-void
.end method

.method public blacklist test-api setCarrierPhase(D)V
    .locals 1
    .param p1, "value"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1166
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1167
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    .line 1168
    return-void
.end method

.method public blacklist test-api setCarrierPhaseUncertainty(D)V
    .locals 1
    .param p1, "value"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1220
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1221
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    .line 1222
    return-void
.end method

.method public blacklist test-api setCn0DbHz(D)V
    .locals 0
    .param p1, "value"    # D

    .line 808
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    .line 809
    return-void
.end method

.method public blacklist test-api setCodeType(Ljava/lang/String;)V
    .locals 1
    .param p1, "codeType"    # Ljava/lang/String;

    .line 1424
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1425
    iput-object p1, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    .line 1426
    return-void
.end method

.method public blacklist test-api setConstellationType(I)V
    .locals 0
    .param p1, "value"    # I

    .line 324
    iput p1, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    .line 325
    return-void
.end method

.method public blacklist test-api setFullInterSignalBiasNanos(D)V
    .locals 1
    .param p1, "fullInterSignalBiasNanos"    # D

    .line 1489
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1490
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    .line 1491
    return-void
.end method

.method public blacklist test-api setFullInterSignalBiasUncertaintyNanos(D)V
    .locals 1
    .param p1, "fullInterSignalBiasUncertaintyNanos"    # D

    .line 1531
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1532
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 1533
    return-void
.end method

.method public blacklist test-api setMultipathIndicator(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1252
    iput p1, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    .line 1253
    return-void
.end method

.method public blacklist test-api setPseudorangeRateMetersPerSecond(D)V
    .locals 0
    .param p1, "value"    # D

    .line 880
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 881
    return-void
.end method

.method public blacklist test-api setPseudorangeRateUncertaintyMetersPerSecond(D)V
    .locals 0
    .param p1, "value"    # D

    .line 898
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 899
    return-void
.end method

.method public blacklist test-api setReceivedSvTimeNanos(J)V
    .locals 0
    .param p1, "value"    # J

    .line 770
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    .line 771
    return-void
.end method

.method public blacklist test-api setReceivedSvTimeUncertaintyNanos(J)V
    .locals 0
    .param p1, "value"    # J

    .line 786
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 787
    return-void
.end method

.method public blacklist test-api setSatelliteInterSignalBiasNanos(D)V
    .locals 1
    .param p1, "satelliteInterSignalBiasNanos"    # D

    .line 1586
    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1587
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 1588
    return-void
.end method

.method public blacklist test-api setSatelliteInterSignalBiasUncertaintyNanos(D)V
    .locals 1
    .param p1, "satelliteInterSignalBiasUncertaintyNanos"    # D

    .line 1628
    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1629
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 1630
    return-void
.end method

.method public blacklist test-api setSnrInDb(D)V
    .locals 1
    .param p1, "snrInDb"    # D

    .line 1295
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1296
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    .line 1297
    return-void
.end method

.method public blacklist test-api setState(I)V
    .locals 0
    .param p1, "value"    # I

    .line 371
    iput p1, p0, Landroid/location/GnssMeasurement;->mState:I

    .line 372
    return-void
.end method

.method public blacklist test-api setSvid(I)V
    .locals 0
    .param p1, "value"    # I

    .line 304
    iput p1, p0, Landroid/location/GnssMeasurement;->mSvid:I

    .line 305
    return-void
.end method

.method public blacklist test-api setTimeOffsetNanos(D)V
    .locals 0
    .param p1, "value"    # D

    .line 350
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    .line 351
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 14

    .line 1722
    const-string v0, "   %-29s = %s\n"

    .line 1723
    .local v0, "format":Ljava/lang/String;
    const-string v1, "   %-29s = %-25s   %-40s = %s\n"

    .line 1724
    .local v1, "formatWithUncertainty":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GnssMeasurement:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1726
    .local v2, "builder":Ljava/lang/StringBuilder;
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Svid"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Landroid/location/GnssMeasurement;->mSvid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "   %-29s = %s\n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "ConstellationType"

    aput-object v8, v4, v6

    iget v8, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "TimeOffsetNanos"

    aput-object v8, v4, v6

    iget-wide v8, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "State"

    aput-object v8, v4, v6

    invoke-direct {p0}, Landroid/location/GnssMeasurement;->getStateString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "ReceivedSvTimeNanos"

    aput-object v9, v8, v6

    iget-wide v9, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    .line 1735
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "ReceivedSvTimeUncertaintyNanos"

    aput-object v9, v8, v3

    iget-wide v9, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 1737
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 1732
    const-string v9, "   %-29s = %-25s   %-40s = %s\n"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "Cn0DbHz"

    aput-object v11, v8, v6

    iget-wide v11, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasBasebandCn0DbHz()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1742
    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "BasebandCn0DbHz"

    aput-object v11, v8, v6

    iget-wide v11, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    :cond_0
    new-array v8, v4, [Ljava/lang/Object;

    const-string v11, "PseudorangeRateMetersPerSecond"

    aput-object v11, v8, v6

    iget-wide v11, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 1748
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v7

    const-string v11, "PseudorangeRateUncertaintyMetersPerSecond"

    aput-object v11, v8, v3

    iget-wide v11, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 1750
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v10

    .line 1745
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "AccumulatedDeltaRangeState"

    aput-object v11, v8, v6

    .line 1755
    invoke-direct {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeStateString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v7

    .line 1752
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    new-array v8, v4, [Ljava/lang/Object;

    const-string v11, "AccumulatedDeltaRangeMeters"

    aput-object v11, v8, v6

    iget-wide v11, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 1760
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v7

    const-string v11, "AccumulatedDeltaRangeUncertaintyMeters"

    aput-object v11, v8, v3

    iget-wide v11, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 1762
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v10

    .line 1757
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1765
    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "CarrierFrequencyHz"

    aput-object v11, v8, v6

    iget v11, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    :cond_1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1769
    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "CarrierCycles"

    aput-object v11, v8, v6

    iget-wide v11, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    :cond_2
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1773
    :cond_3
    new-array v8, v4, [Ljava/lang/Object;

    const-string v12, "CarrierPhase"

    aput-object v12, v8, v6

    .line 1776
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    aput-object v12, v8, v7

    const-string v12, "CarrierPhaseUncertainty"

    aput-object v12, v8, v3

    .line 1778
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    aput-object v12, v8, v10

    .line 1773
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    :cond_6
    new-array v8, v3, [Ljava/lang/Object;

    const-string v12, "MultipathIndicator"

    aput-object v12, v8, v6

    invoke-direct {p0}, Landroid/location/GnssMeasurement;->getMultipathIndicatorString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1784
    new-array v8, v3, [Ljava/lang/Object;

    const-string v12, "SnrInDb"

    aput-object v12, v8, v6

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    :cond_7
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1788
    new-array v8, v3, [Ljava/lang/Object;

    const-string v12, "AgcLevelDb"

    aput-object v12, v8, v6

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    :cond_8
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCodeType()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1792
    new-array v8, v3, [Ljava/lang/Object;

    const-string v12, "CodeType"

    aput-object v12, v8, v6

    iget-object v12, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    aput-object v12, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    :cond_9
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasNanos()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasUncertaintyNanos()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1796
    :cond_a
    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "InterSignalBiasNs"

    aput-object v8, v5, v6

    .line 1799
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasNanos()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2

    :cond_b
    move-object v8, v11

    :goto_2
    aput-object v8, v5, v7

    const-string v8, "InterSignalBiasUncertaintyNs"

    aput-object v8, v5, v3

    .line 1801
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasUncertaintyNanos()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1802
    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    :cond_c
    move-object v8, v11

    :goto_3
    aput-object v8, v5, v10

    .line 1796
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    :cond_d
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasNanos()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasUncertaintyNanos()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1806
    :cond_e
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SatelliteInterSignalBiasNs"

    aput-object v5, v4, v6

    .line 1809
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasNanos()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v5, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_f
    move-object v5, v11

    :goto_4
    aput-object v5, v4, v7

    const-string v5, "SatelliteInterSignalBiasUncertaintyNs"

    aput-object v5, v4, v3

    .line 1811
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasUncertaintyNanos()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1812
    iget-wide v5, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_5

    .line 1813
    :cond_10
    nop

    :goto_5
    aput-object v11, v4, v10

    .line 1806
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1687
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1688
    iget v0, p0, Landroid/location/GnssMeasurement;->mSvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    iget v0, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1690
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1691
    iget v0, p0, Landroid/location/GnssMeasurement;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1692
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1693
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1694
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1695
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1696
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1697
    iget v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1698
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1699
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1700
    iget v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1701
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1702
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1703
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1704
    iget v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1705
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1706
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1707
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1708
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1709
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1710
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1711
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1712
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1713
    return-void
.end method
