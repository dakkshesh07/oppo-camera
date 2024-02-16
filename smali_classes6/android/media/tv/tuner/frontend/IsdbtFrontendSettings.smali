.class public Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "IsdbtFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$Bandwidth;,
        Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$Mode;,
        Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$Modulation;
    }
.end annotation


# static fields
.field public static final whitelist BANDWIDTH_6MHZ:I = 0x8

.field public static final whitelist BANDWIDTH_7MHZ:I = 0x4

.field public static final whitelist BANDWIDTH_8MHZ:I = 0x2

.field public static final whitelist BANDWIDTH_AUTO:I = 0x1

.field public static final whitelist BANDWIDTH_UNDEFINED:I = 0x0

.field public static final whitelist MODE_1:I = 0x2

.field public static final whitelist MODE_2:I = 0x4

.field public static final whitelist MODE_3:I = 0x8

.field public static final whitelist MODE_AUTO:I = 0x1

.field public static final whitelist MODE_UNDEFINED:I = 0x0

.field public static final whitelist MODULATION_AUTO:I = 0x1

.field public static final whitelist MODULATION_MOD_16QAM:I = 0x8

.field public static final whitelist MODULATION_MOD_64QAM:I = 0x10

.field public static final whitelist MODULATION_MOD_DQPSK:I = 0x2

.field public static final whitelist MODULATION_MOD_QPSK:I = 0x4

.field public static final whitelist MODULATION_UNDEFINED:I


# instance fields
.field private final blacklist mBandwidth:I

.field private final blacklist mCodeRate:I

.field private final blacklist mGuardInterval:I

.field private final blacklist mMode:I

.field private final blacklist mModulation:I

.field private final blacklist mServiceAreaId:I


# direct methods
.method private constructor blacklist <init>(IIIIIII)V
    .locals 0
    .param p1, "frequency"    # I
    .param p2, "modulation"    # I
    .param p3, "bandwidth"    # I
    .param p4, "mode"    # I
    .param p5, "codeRate"    # I
    .param p6, "guardInterval"    # I
    .param p7, "serviceAreaId"    # I

    .line 137
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(I)V

    .line 138
    iput p2, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mModulation:I

    .line 139
    iput p3, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mBandwidth:I

    .line 140
    iput p4, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mMode:I

    .line 141
    iput p5, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mCodeRate:I

    .line 142
    iput p6, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mGuardInterval:I

    .line 143
    iput p7, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mServiceAreaId:I

    .line 144
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIIILandroid/media/tv/tuner/frontend/IsdbtFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # I
    .param p8, "x7"    # Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$1;

    .line 35
    invoke-direct/range {p0 .. p7}, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;-><init>(IIIIIII)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$Builder;
    .locals 2

    .line 193
    new-instance v0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getBandwidth()I
    .locals 1

    .line 158
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mBandwidth:I

    return v0
.end method

.method public whitelist getCodeRate()I
    .locals 1

    .line 172
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mCodeRate:I

    return v0
.end method

.method public whitelist getGuardInterval()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mGuardInterval:I

    return v0
.end method

.method public whitelist getMode()I
    .locals 1

    .line 165
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mMode:I

    return v0
.end method

.method public whitelist getModulation()I
    .locals 1

    .line 151
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mModulation:I

    return v0
.end method

.method public whitelist getServiceAreaId()I
    .locals 1

    .line 185
    iget v0, p0, Landroid/media/tv/tuner/frontend/IsdbtFrontendSettings;->mServiceAreaId:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 296
    const/16 v0, 0x9

    return v0
.end method
