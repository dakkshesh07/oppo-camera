.class public Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "DvbtFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$PlpMode;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Standard;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$GuardInterval;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$CodeRate;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Hierarchy;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Constellation;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Bandwidth;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$TransmissionMode;
    }
.end annotation


# static fields
.field public static final whitelist BANDWIDTH_10MHZ:I = 0x40

.field public static final whitelist BANDWIDTH_1_7MHZ:I = 0x20

.field public static final whitelist BANDWIDTH_5MHZ:I = 0x10

.field public static final whitelist BANDWIDTH_6MHZ:I = 0x8

.field public static final whitelist BANDWIDTH_7MHZ:I = 0x4

.field public static final whitelist BANDWIDTH_8MHZ:I = 0x2

.field public static final whitelist BANDWIDTH_AUTO:I = 0x1

.field public static final whitelist BANDWIDTH_UNDEFINED:I = 0x0

.field public static final whitelist CODERATE_1_2:I = 0x2

.field public static final whitelist CODERATE_2_3:I = 0x4

.field public static final whitelist CODERATE_3_4:I = 0x8

.field public static final whitelist CODERATE_3_5:I = 0x40

.field public static final whitelist CODERATE_4_5:I = 0x80

.field public static final whitelist CODERATE_5_6:I = 0x10

.field public static final whitelist CODERATE_6_7:I = 0x100

.field public static final whitelist CODERATE_7_8:I = 0x20

.field public static final whitelist CODERATE_8_9:I = 0x200

.field public static final whitelist CODERATE_AUTO:I = 0x1

.field public static final whitelist CODERATE_UNDEFINED:I = 0x0

.field public static final whitelist CONSTELLATION_16QAM:I = 0x4

.field public static final whitelist CONSTELLATION_256QAM:I = 0x10

.field public static final whitelist CONSTELLATION_64QAM:I = 0x8

.field public static final whitelist CONSTELLATION_AUTO:I = 0x1

.field public static final whitelist CONSTELLATION_QPSK:I = 0x2

.field public static final whitelist CONSTELLATION_UNDEFINED:I = 0x0

.field public static final whitelist GUARD_INTERVAL_19_128:I = 0x40

.field public static final whitelist GUARD_INTERVAL_19_256:I = 0x80

.field public static final whitelist GUARD_INTERVAL_1_128:I = 0x20

.field public static final whitelist GUARD_INTERVAL_1_16:I = 0x4

.field public static final whitelist GUARD_INTERVAL_1_32:I = 0x2

.field public static final whitelist GUARD_INTERVAL_1_4:I = 0x10

.field public static final whitelist GUARD_INTERVAL_1_8:I = 0x8

.field public static final whitelist GUARD_INTERVAL_AUTO:I = 0x1

.field public static final whitelist GUARD_INTERVAL_UNDEFINED:I = 0x0

.field public static final whitelist HIERARCHY_1_INDEPTH:I = 0x40

.field public static final whitelist HIERARCHY_1_NATIVE:I = 0x4

.field public static final whitelist HIERARCHY_2_INDEPTH:I = 0x80

.field public static final whitelist HIERARCHY_2_NATIVE:I = 0x8

.field public static final whitelist HIERARCHY_4_INDEPTH:I = 0x100

.field public static final whitelist HIERARCHY_4_NATIVE:I = 0x10

.field public static final whitelist HIERARCHY_AUTO:I = 0x1

.field public static final whitelist HIERARCHY_NON_INDEPTH:I = 0x20

.field public static final whitelist HIERARCHY_NON_NATIVE:I = 0x2

.field public static final whitelist HIERARCHY_UNDEFINED:I = 0x0

.field public static final whitelist PLP_MODE_AUTO:I = 0x1

.field public static final whitelist PLP_MODE_MANUAL:I = 0x2

.field public static final whitelist PLP_MODE_UNDEFINED:I = 0x0

.field public static final whitelist STANDARD_AUTO:I = 0x1

.field public static final whitelist STANDARD_T:I = 0x2

.field public static final whitelist STANDARD_T2:I = 0x4

.field public static final whitelist TRANSMISSION_MODE_16K:I = 0x20

.field public static final whitelist TRANSMISSION_MODE_1K:I = 0x10

.field public static final whitelist TRANSMISSION_MODE_2K:I = 0x2

.field public static final whitelist TRANSMISSION_MODE_32K:I = 0x40

.field public static final whitelist TRANSMISSION_MODE_4K:I = 0x8

.field public static final whitelist TRANSMISSION_MODE_8K:I = 0x4

.field public static final whitelist TRANSMISSION_MODE_AUTO:I = 0x1

.field public static final whitelist TRANSMISSION_MODE_UNDEFINED:I


# instance fields
.field private final blacklist mBandwidth:I

.field private final blacklist mConstellation:I

.field private final blacklist mGuardInterval:I

.field private final blacklist mHierarchy:I

.field private final blacklist mHpCodeRate:I

.field private final blacklist mIsHighPriority:Z

.field private final blacklist mIsMiso:Z

.field private final blacklist mLpCodeRate:I

.field private final blacklist mPlpGroupId:I

.field private final blacklist mPlpId:I

.field private final blacklist mPlpMode:I

.field private final blacklist mStandard:I

.field private final blacklist mTransmissionMode:I


# direct methods
.method private constructor blacklist <init>(IIIIIIIIZIZIII)V
    .locals 0
    .param p1, "frequency"    # I
    .param p2, "transmissionMode"    # I
    .param p3, "bandwidth"    # I
    .param p4, "constellation"    # I
    .param p5, "hierarchy"    # I
    .param p6, "hpCodeRate"    # I
    .param p7, "lpCodeRate"    # I
    .param p8, "guardInterval"    # I
    .param p9, "isHighPriority"    # Z
    .param p10, "standard"    # I
    .param p11, "isMiso"    # Z
    .param p12, "plpMode"    # I
    .param p13, "plpId"    # I
    .param p14, "plpGroupId"    # I

    .line 388
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(I)V

    .line 389
    iput p2, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mTransmissionMode:I

    .line 390
    iput p3, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mBandwidth:I

    .line 391
    iput p4, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mConstellation:I

    .line 392
    iput p5, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHierarchy:I

    .line 393
    iput p6, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHpCodeRate:I

    .line 394
    iput p7, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mLpCodeRate:I

    .line 395
    iput p8, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mGuardInterval:I

    .line 396
    iput-boolean p9, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsHighPriority:Z

    .line 397
    iput p10, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mStandard:I

    .line 398
    iput-boolean p11, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsMiso:Z

    .line 399
    iput p12, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpMode:I

    .line 400
    iput p13, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpId:I

    .line 401
    iput p14, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpGroupId:I

    .line 402
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIIIIZIZIIILandroid/media/tv/tuner/frontend/DvbtFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # I
    .param p8, "x7"    # I
    .param p9, "x8"    # Z
    .param p10, "x9"    # I
    .param p11, "x10"    # Z
    .param p12, "x11"    # I
    .param p13, "x12"    # I
    .param p14, "x13"    # I
    .param p15, "x14"    # Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$1;

    .line 34
    invoke-direct/range {p0 .. p14}, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;-><init>(IIIIIIIIZIZIII)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;
    .locals 2

    .line 497
    new-instance v0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getBandwidth()I
    .locals 1

    .line 416
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mBandwidth:I

    return v0
.end method

.method public whitelist getConstellation()I
    .locals 1

    .line 423
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mConstellation:I

    return v0
.end method

.method public whitelist getGuardInterval()I
    .locals 1

    .line 451
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mGuardInterval:I

    return v0
.end method

.method public whitelist getHierarchy()I
    .locals 1

    .line 430
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHierarchy:I

    return v0
.end method

.method public whitelist getHighPriorityCodeRate()I
    .locals 1

    .line 437
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHpCodeRate:I

    return v0
.end method

.method public whitelist getLowPriorityCodeRate()I
    .locals 1

    .line 444
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mLpCodeRate:I

    return v0
.end method

.method public whitelist getPlpGroupId()I
    .locals 1

    .line 489
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpGroupId:I

    return v0
.end method

.method public whitelist getPlpId()I
    .locals 1

    .line 483
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpId:I

    return v0
.end method

.method public whitelist getPlpMode()I
    .locals 1

    .line 477
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpMode:I

    return v0
.end method

.method public whitelist getStandard()I
    .locals 1

    .line 464
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mStandard:I

    return v0
.end method

.method public whitelist getTransmissionMode()I
    .locals 1

    .line 409
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mTransmissionMode:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 678
    const/4 v0, 0x6

    return v0
.end method

.method public whitelist isHighPriority()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsHighPriority:Z

    return v0
.end method

.method public whitelist isMiso()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsMiso:Z

    return v0
.end method
