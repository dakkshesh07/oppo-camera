.class public Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "DvbcFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$SpectralInversion;,
        Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Annex;,
        Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$OuterFec;,
        Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Modulation;
    }
.end annotation


# static fields
.field public static final whitelist ANNEX_A:I = 0x1

.field public static final whitelist ANNEX_B:I = 0x2

.field public static final whitelist ANNEX_C:I = 0x4

.field public static final whitelist ANNEX_UNDEFINED:I = 0x0

.field public static final whitelist MODULATION_AUTO:I = 0x1

.field public static final whitelist MODULATION_MOD_128QAM:I = 0x10

.field public static final whitelist MODULATION_MOD_16QAM:I = 0x2

.field public static final whitelist MODULATION_MOD_256QAM:I = 0x20

.field public static final whitelist MODULATION_MOD_32QAM:I = 0x4

.field public static final whitelist MODULATION_MOD_64QAM:I = 0x8

.field public static final whitelist MODULATION_UNDEFINED:I = 0x0

.field public static final whitelist OUTER_FEC_OUTER_FEC_NONE:I = 0x1

.field public static final whitelist OUTER_FEC_OUTER_FEC_RS:I = 0x2

.field public static final whitelist OUTER_FEC_UNDEFINED:I = 0x0

.field public static final whitelist SPECTRAL_INVERSION_INVERTED:I = 0x2

.field public static final whitelist SPECTRAL_INVERSION_NORMAL:I = 0x1

.field public static final whitelist SPECTRAL_INVERSION_UNDEFINED:I


# instance fields
.field private final blacklist mAnnex:I

.field private final blacklist mInnerFec:J

.field private final blacklist mModulation:I

.field private final blacklist mOuterFec:I

.field private final blacklist mSpectralInversion:I

.field private final blacklist mSymbolRate:I


# direct methods
.method private constructor blacklist <init>(IIJIIII)V
    .locals 0
    .param p1, "frequency"    # I
    .param p2, "modulation"    # I
    .param p3, "innerFec"    # J
    .param p5, "symbolRate"    # I
    .param p6, "outerFec"    # I
    .param p7, "annex"    # I
    .param p8, "spectralInversion"    # I

    .line 153
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(I)V

    .line 154
    iput p2, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mModulation:I

    .line 155
    iput-wide p3, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mInnerFec:J

    .line 156
    iput p5, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mSymbolRate:I

    .line 157
    iput p6, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mOuterFec:I

    .line 158
    iput p7, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mAnnex:I

    .line 159
    iput p8, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mSpectralInversion:I

    .line 160
    return-void
.end method

.method synthetic constructor blacklist <init>(IIJIIIILandroid/media/tv/tuner/frontend/DvbcFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # J
    .param p5, "x3"    # I
    .param p6, "x4"    # I
    .param p7, "x5"    # I
    .param p8, "x6"    # I
    .param p9, "x7"    # Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$1;

    .line 34
    invoke-direct/range {p0 .. p8}, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;-><init>(IIJIIII)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 2

    .line 209
    new-instance v0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getAnnex()I
    .locals 1

    .line 194
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mAnnex:I

    return v0
.end method

.method public whitelist getInnerFec()J
    .locals 2

    .line 174
    iget-wide v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mInnerFec:J

    return-wide v0
.end method

.method public whitelist getModulation()I
    .locals 1

    .line 167
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mModulation:I

    return v0
.end method

.method public whitelist getOuterFec()I
    .locals 1

    .line 187
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mOuterFec:I

    return v0
.end method

.method public whitelist getSpectralInversion()I
    .locals 1

    .line 201
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mSpectralInversion:I

    return v0
.end method

.method public whitelist getSymbolRate()I
    .locals 1

    .line 180
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;->mSymbolRate:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 312
    const/4 v0, 0x4

    return v0
.end method
