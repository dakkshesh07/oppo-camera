.class public Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
.super Ljava/lang/Object;
.source "IsdbsFrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCodeRate:I

.field private blacklist mFrequency:I

.field private blacklist mModulation:I

.field private blacklist mRolloff:I

.field private blacklist mStreamId:I

.field private blacklist mStreamIdType:I

.field private blacklist mSymbolRate:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mFrequency:I

    .line 208
    const v1, 0xffff

    iput v1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mStreamId:I

    .line 209
    iput v0, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mStreamIdType:I

    .line 210
    iput v0, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mModulation:I

    .line 211
    iput v0, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mCodeRate:I

    .line 212
    iput v0, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mSymbolRate:I

    .line 213
    iput v0, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mRolloff:I

    .line 216
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$1;

    .line 206
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings;
    .locals 10

    .line 296
    new-instance v9, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mStreamId:I

    iget v3, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mStreamIdType:I

    iget v4, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mModulation:I

    iget v5, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mCodeRate:I

    iget v6, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mSymbolRate:I

    iget v7, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mRolloff:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings;-><init>(IIIIIIILandroid/media/tv/tuner/frontend/IsdbsFrontendSettings$1;)V

    return-object v9
.end method

.method public whitelist setCodeRate(I)Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
    .locals 0
    .param p1, "codeRate"    # I

    .line 267
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mCodeRate:I

    .line 268
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
    .locals 0
    .param p1, "frequency"    # I

    .line 226
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mFrequency:I

    .line 227
    return-object p0
.end method

.method public whitelist setModulation(I)Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
    .locals 0
    .param p1, "modulation"    # I

    .line 257
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mModulation:I

    .line 258
    return-object p0
.end method

.method public whitelist setRolloff(I)Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
    .locals 0
    .param p1, "rolloff"    # I

    .line 287
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mRolloff:I

    .line 288
    return-object p0
.end method

.method public whitelist setStreamId(I)Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
    .locals 0
    .param p1, "streamId"    # I

    .line 237
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mStreamId:I

    .line 238
    return-object p0
.end method

.method public whitelist setStreamIdType(I)Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
    .locals 0
    .param p1, "streamIdType"    # I

    .line 247
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mStreamIdType:I

    .line 248
    return-object p0
.end method

.method public whitelist setSymbolRate(I)Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;
    .locals 0
    .param p1, "symbolRate"    # I

    .line 277
    iput p1, p0, Landroid/media/tv/tuner/frontend/IsdbsFrontendSettings$Builder;->mSymbolRate:I

    .line 278
    return-object p0
.end method
