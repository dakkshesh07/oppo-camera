.class public Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;
.super Landroid/media/tv/tuner/frontend/FrontendCapabilities;
.source "IsdbtFrontendCapabilities.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mBandwidthCap:I

.field private final blacklist mCodeRateCap:I

.field private final blacklist mGuardIntervalCap:I

.field private final blacklist mModeCap:I

.field private final blacklist mModulationCap:I


# direct methods
.method private constructor blacklist <init>(IIIII)V
    .locals 0
    .param p1, "modeCap"    # I
    .param p2, "bandwidthCap"    # I
    .param p3, "modulationCap"    # I
    .param p4, "codeRateCap"    # I
    .param p5, "guardIntervalCap"    # I

    .line 35
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/FrontendCapabilities;-><init>()V

    .line 36
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mModeCap:I

    .line 37
    iput p2, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mBandwidthCap:I

    .line 38
    iput p3, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mModulationCap:I

    .line 39
    iput p4, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mCodeRateCap:I

    .line 40
    iput p5, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mGuardIntervalCap:I

    .line 41
    return-void
.end method


# virtual methods
.method public whitelist getBandwidthCapability()I
    .locals 1

    .line 55
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mBandwidthCap:I

    return v0
.end method

.method public whitelist getCodeRateCapability()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mCodeRateCap:I

    return v0
.end method

.method public whitelist getGuardIntervalCapability()I
    .locals 1

    .line 76
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mGuardIntervalCap:I

    return v0
.end method

.method public whitelist getModeCapability()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mModeCap:I

    return v0
.end method

.method public whitelist getModulationCapability()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendCapabilities;->mModulationCap:I

    return v0
.end method
