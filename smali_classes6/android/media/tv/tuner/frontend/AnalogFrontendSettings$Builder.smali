.class public Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
.super Ljava/lang/Object;
.source "AnalogFrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFrequency:I

.field private blacklist mSifStandard:I

.field private blacklist mSignalType:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mFrequency:I

    .line 212
    iput v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSignalType:I

    .line 213
    iput v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSifStandard:I

    .line 215
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;

    .line 210
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;
    .locals 5

    .line 256
    new-instance v0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSignalType:I

    iget v3, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSifStandard:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;-><init>(IIILandroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;)V

    return-object v0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 0
    .param p1, "frequency"    # I

    .line 225
    iput p1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mFrequency:I

    .line 226
    return-object p0
.end method

.method public whitelist setSifStandard(I)Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 0
    .param p1, "sifStandard"    # I

    .line 247
    iput p1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSifStandard:I

    .line 248
    return-object p0
.end method

.method public whitelist setSignalType(I)Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 0
    .param p1, "signalType"    # I

    .line 236
    iput p1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSignalType:I

    .line 237
    return-object p0
.end method
