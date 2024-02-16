.class public Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "Isdbs3FrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Rolloff;,
        Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$CodeRate;,
        Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Modulation;
    }
.end annotation


# static fields
.field public static final whitelist CODERATE_1_2:I = 0x8

.field public static final whitelist CODERATE_1_3:I = 0x2

.field public static final whitelist CODERATE_2_3:I = 0x20

.field public static final whitelist CODERATE_2_5:I = 0x4

.field public static final whitelist CODERATE_3_4:I = 0x40

.field public static final whitelist CODERATE_3_5:I = 0x10

.field public static final whitelist CODERATE_4_5:I = 0x100

.field public static final whitelist CODERATE_5_6:I = 0x200

.field public static final whitelist CODERATE_7_8:I = 0x400

.field public static final whitelist CODERATE_7_9:I = 0x80

.field public static final whitelist CODERATE_9_10:I = 0x800

.field public static final whitelist CODERATE_AUTO:I = 0x1

.field public static final whitelist CODERATE_UNDEFINED:I = 0x0

.field public static final whitelist MODULATION_AUTO:I = 0x1

.field public static final whitelist MODULATION_MOD_16APSK:I = 0x10

.field public static final whitelist MODULATION_MOD_32APSK:I = 0x20

.field public static final whitelist MODULATION_MOD_8PSK:I = 0x8

.field public static final whitelist MODULATION_MOD_BPSK:I = 0x2

.field public static final whitelist MODULATION_MOD_QPSK:I = 0x4

.field public static final whitelist MODULATION_UNDEFINED:I = 0x0

.field public static final whitelist ROLLOFF_0_03:I = 0x1

.field public static final whitelist ROLLOFF_UNDEFINED:I


# instance fields
.field private final blacklist mCodeRate:I

.field private final blacklist mModulation:I

.field private final blacklist mRolloff:I

.field private final blacklist mStreamId:I

.field private final blacklist mStreamIdType:I

.field private final blacklist mSymbolRate:I


# direct methods
.method private constructor blacklist <init>(IIIIIII)V
    .locals 0
    .param p1, "frequency"    # I
    .param p2, "streamId"    # I
    .param p3, "streamIdType"    # I
    .param p4, "modulation"    # I
    .param p5, "codeRate"    # I
    .param p6, "symbolRate"    # I
    .param p7, "rolloff"    # I

    .line 161
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(I)V

    .line 162
    iput p2, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mStreamId:I

    .line 163
    iput p3, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mStreamIdType:I

    .line 164
    iput p4, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mModulation:I

    .line 165
    iput p5, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mCodeRate:I

    .line 166
    iput p6, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mSymbolRate:I

    .line 167
    iput p7, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mRolloff:I

    .line 168
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIIILandroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # I
    .param p8, "x7"    # Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$1;

    .line 35
    invoke-direct/range {p0 .. p7}, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;-><init>(IIIIIII)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 2

    .line 216
    new-instance v0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getCodeRate()I
    .locals 1

    .line 195
    iget v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mCodeRate:I

    return v0
.end method

.method public whitelist getModulation()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mModulation:I

    return v0
.end method

.method public whitelist getRolloff()I
    .locals 1

    .line 208
    iget v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mRolloff:I

    return v0
.end method

.method public whitelist getStreamId()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mStreamId:I

    return v0
.end method

.method public whitelist getStreamIdType()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mStreamIdType:I

    return v0
.end method

.method public whitelist getSymbolRate()I
    .locals 1

    .line 201
    iget v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;->mSymbolRate:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 319
    const/16 v0, 0x8

    return v0
.end method
