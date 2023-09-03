.class public Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "AnalogFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$SifStandard;,
        Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$SignalType;
    }
.end annotation


# static fields
.field public static final whitelist SIF_AUTO:I = 0x1

.field public static final whitelist SIF_BG:I = 0x2

.field public static final whitelist SIF_BG_A2:I = 0x4

.field public static final whitelist SIF_BG_NICAM:I = 0x8

.field public static final whitelist SIF_DK:I = 0x20

.field public static final whitelist SIF_DK1_A2:I = 0x40

.field public static final whitelist SIF_DK2_A2:I = 0x80

.field public static final whitelist SIF_DK3_A2:I = 0x100

.field public static final whitelist SIF_DK_NICAM:I = 0x200

.field public static final whitelist SIF_I:I = 0x10

.field public static final whitelist SIF_I_NICAM:I = 0x8000

.field public static final whitelist SIF_L:I = 0x400

.field public static final whitelist SIF_L_NICAM:I = 0x10000

.field public static final whitelist SIF_L_PRIME:I = 0x20000

.field public static final whitelist SIF_M:I = 0x800

.field public static final whitelist SIF_M_A2:I = 0x2000

.field public static final whitelist SIF_M_BTSC:I = 0x1000

.field public static final whitelist SIF_M_EIAJ:I = 0x4000

.field public static final whitelist SIF_UNDEFINED:I = 0x0

.field public static final whitelist SIGNAL_TYPE_AUTO:I = 0x1

.field public static final whitelist SIGNAL_TYPE_NTSC:I = 0x20

.field public static final whitelist SIGNAL_TYPE_NTSC_443:I = 0x40

.field public static final whitelist SIGNAL_TYPE_PAL:I = 0x2

.field public static final whitelist SIGNAL_TYPE_PAL_60:I = 0x10

.field public static final whitelist SIGNAL_TYPE_PAL_M:I = 0x4

.field public static final whitelist SIGNAL_TYPE_PAL_N:I = 0x8

.field public static final whitelist SIGNAL_TYPE_SECAM:I = 0x80

.field public static final whitelist SIGNAL_TYPE_UNDEFINED:I


# instance fields
.field private final blacklist mSifStandard:I

.field private final blacklist mSignalType:I


# direct methods
.method private constructor blacklist <init>(III)V
    .locals 0
    .param p1, "frequency"    # I
    .param p2, "signalType"    # I
    .param p3, "sifStandard"    # I

    .line 202
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(I)V

    .line 203
    iput p2, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;->mSignalType:I

    .line 204
    iput p3, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;->mSifStandard:I

    .line 205
    return-void
.end method

.method synthetic constructor blacklist <init>(IIILandroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;-><init>(III)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 2

    .line 198
    new-instance v0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getSifStandard()I
    .locals 1

    .line 190
    iget v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;->mSifStandard:I

    return v0
.end method

.method public whitelist getSignalType()I
    .locals 1

    .line 182
    iget v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;->mSignalType:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 173
    const/4 v0, 0x1

    return v0
.end method
