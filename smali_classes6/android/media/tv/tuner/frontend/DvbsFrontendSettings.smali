.class public Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "DvbsFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$VcmMode;,
        Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Standard;,
        Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Pilot;,
        Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Rolloff;,
        Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Modulation;
    }
.end annotation


# static fields
.field public static final whitelist MODULATION_AUTO:I = 0x1

.field public static final whitelist MODULATION_MOD_128APSK:I = 0x800

.field public static final whitelist MODULATION_MOD_16APSK:I = 0x100

.field public static final whitelist MODULATION_MOD_16PSK:I = 0x10

.field public static final whitelist MODULATION_MOD_16QAM:I = 0x8

.field public static final whitelist MODULATION_MOD_256APSK:I = 0x1000

.field public static final whitelist MODULATION_MOD_32APSK:I = 0x200

.field public static final whitelist MODULATION_MOD_32PSK:I = 0x20

.field public static final whitelist MODULATION_MOD_64APSK:I = 0x400

.field public static final whitelist MODULATION_MOD_8APSK:I = 0x80

.field public static final whitelist MODULATION_MOD_8PSK:I = 0x4

.field public static final whitelist MODULATION_MOD_ACM:I = 0x40

.field public static final whitelist MODULATION_MOD_QPSK:I = 0x2

.field public static final whitelist MODULATION_MOD_RESERVED:I = 0x2000

.field public static final whitelist MODULATION_UNDEFINED:I = 0x0

.field public static final whitelist PILOT_AUTO:I = 0x3

.field public static final whitelist PILOT_OFF:I = 0x2

.field public static final whitelist PILOT_ON:I = 0x1

.field public static final whitelist PILOT_UNDEFINED:I = 0x0

.field public static final whitelist ROLLOFF_0_10:I = 0x5

.field public static final whitelist ROLLOFF_0_15:I = 0x4

.field public static final whitelist ROLLOFF_0_20:I = 0x3

.field public static final whitelist ROLLOFF_0_25:I = 0x2

.field public static final whitelist ROLLOFF_0_35:I = 0x1

.field public static final whitelist ROLLOFF_0_5:I = 0x6

.field public static final whitelist ROLLOFF_UNDEFINED:I = 0x0

.field public static final whitelist STANDARD_AUTO:I = 0x1

.field public static final whitelist STANDARD_S:I = 0x2

.field public static final whitelist STANDARD_S2:I = 0x4

.field public static final whitelist STANDARD_S2X:I = 0x8

.field public static final whitelist VCM_MODE_AUTO:I = 0x1

.field public static final whitelist VCM_MODE_MANUAL:I = 0x2

.field public static final whitelist VCM_MODE_UNDEFINED:I


# instance fields
.field private final blacklist mCodeRate:Landroid/media/tv/tuner/frontend/DvbsCodeRate;

.field private final blacklist mInputStreamId:I

.field private final blacklist mModulation:I

.field private final blacklist mPilot:I

.field private final blacklist mRolloff:I

.field private final blacklist mStandard:I

.field private final blacklist mSymbolRate:I

.field private final blacklist mVcmMode:I


# direct methods
.method private constructor blacklist <init>(IILandroid/media/tv/tuner/frontend/DvbsCodeRate;IIIIII)V
    .locals 0
    .param p1, "frequency"    # I
    .param p2, "modulation"    # I
    .param p3, "codeRate"    # Landroid/media/tv/tuner/frontend/DvbsCodeRate;
    .param p4, "symbolRate"    # I
    .param p5, "rolloff"    # I
    .param p6, "pilot"    # I
    .param p7, "inputStreamId"    # I
    .param p8, "standard"    # I
    .param p9, "vcm"    # I

    .line 224
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(I)V

    .line 225
    iput p2, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mModulation:I

    .line 226
    iput-object p3, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mCodeRate:Landroid/media/tv/tuner/frontend/DvbsCodeRate;

    .line 227
    iput p4, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mSymbolRate:I

    .line 228
    iput p5, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mRolloff:I

    .line 229
    iput p6, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mPilot:I

    .line 230
    iput p7, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mInputStreamId:I

    .line 231
    iput p8, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mStandard:I

    .line 232
    iput p9, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mVcmMode:I

    .line 233
    return-void
.end method

.method synthetic constructor blacklist <init>(IILandroid/media/tv/tuner/frontend/DvbsCodeRate;IIIIIILandroid/media/tv/tuner/frontend/DvbsFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/media/tv/tuner/frontend/DvbsCodeRate;
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # I
    .param p8, "x7"    # I
    .param p9, "x8"    # I
    .param p10, "x9"    # Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$1;

    .line 36
    invoke-direct/range {p0 .. p9}, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;-><init>(IILandroid/media/tv/tuner/frontend/DvbsCodeRate;IIIIII)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 2

    .line 295
    new-instance v0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getCodeRate()Landroid/media/tv/tuner/frontend/DvbsCodeRate;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mCodeRate:Landroid/media/tv/tuner/frontend/DvbsCodeRate;

    return-object v0
.end method

.method public whitelist getInputStreamId()I
    .locals 1

    .line 273
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mInputStreamId:I

    return v0
.end method

.method public whitelist getModulation()I
    .locals 1

    .line 240
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mModulation:I

    return v0
.end method

.method public whitelist getPilot()I
    .locals 1

    .line 267
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mPilot:I

    return v0
.end method

.method public whitelist getRolloff()I
    .locals 1

    .line 260
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mRolloff:I

    return v0
.end method

.method public whitelist getStandard()I
    .locals 1

    .line 280
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mStandard:I

    return v0
.end method

.method public whitelist getSymbolRate()I
    .locals 1

    .line 253
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mSymbolRate:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 420
    const/4 v0, 0x5

    return v0
.end method

.method public whitelist getVcmMode()I
    .locals 1

    .line 287
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;->mVcmMode:I

    return v0
.end method
