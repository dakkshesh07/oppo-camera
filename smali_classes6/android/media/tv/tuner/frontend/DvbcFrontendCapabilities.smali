.class public Landroid/media/tv/tuner/frontend/DvbcFrontendCapabilities;
.super Landroid/media/tv/tuner/frontend/FrontendCapabilities;
.source "DvbcFrontendCapabilities.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mAnnexCap:I

.field private final blacklist mFecCap:I

.field private final blacklist mModulationCap:I


# direct methods
.method private constructor blacklist <init>(III)V
    .locals 0
    .param p1, "modulationCap"    # I
    .param p2, "fecCap"    # I
    .param p3, "annexCap"    # I

    .line 32
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/FrontendCapabilities;-><init>()V

    .line 33
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendCapabilities;->mModulationCap:I

    .line 34
    iput p2, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendCapabilities;->mFecCap:I

    .line 35
    iput p3, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendCapabilities;->mAnnexCap:I

    .line 36
    return-void
.end method


# virtual methods
.method public whitelist getAnnexCapability()I
    .locals 1

    .line 57
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendCapabilities;->mAnnexCap:I

    return v0
.end method

.method public whitelist getFecCapability()I
    .locals 1

    .line 50
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendCapabilities;->mFecCap:I

    return v0
.end method

.method public whitelist getModulationCapability()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendCapabilities;->mModulationCap:I

    return v0
.end method
