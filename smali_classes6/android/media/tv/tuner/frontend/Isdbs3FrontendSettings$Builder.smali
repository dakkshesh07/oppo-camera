.class public Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
.super Ljava/lang/Object;
.source "Isdbs3FrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;
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

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mFrequency:I

    .line 224
    const v1, 0xffff

    iput v1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mStreamId:I

    .line 225
    iput v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mStreamIdType:I

    .line 226
    iput v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mModulation:I

    .line 227
    iput v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mCodeRate:I

    .line 228
    iput v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mSymbolRate:I

    .line 229
    iput v0, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mRolloff:I

    .line 232
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$1;

    .line 222
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;
    .locals 10

    .line 312
    new-instance v9, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mStreamId:I

    iget v3, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mStreamIdType:I

    iget v4, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mModulation:I

    iget v5, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mCodeRate:I

    iget v6, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mSymbolRate:I

    iget v7, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mRolloff:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings;-><init>(IIIIIIILandroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$1;)V

    return-object v9
.end method

.method public whitelist setCodeRate(I)Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 0
    .param p1, "codeRate"    # I

    .line 283
    iput p1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mCodeRate:I

    .line 284
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 0
    .param p1, "frequency"    # I

    .line 242
    iput p1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mFrequency:I

    .line 243
    return-object p0
.end method

.method public whitelist setModulation(I)Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 0
    .param p1, "modulation"    # I

    .line 273
    iput p1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mModulation:I

    .line 274
    return-object p0
.end method

.method public whitelist setRolloff(I)Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 0
    .param p1, "rolloff"    # I

    .line 303
    iput p1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mRolloff:I

    .line 304
    return-object p0
.end method

.method public whitelist setStreamId(I)Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 0
    .param p1, "streamId"    # I

    .line 253
    iput p1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mStreamId:I

    .line 254
    return-object p0
.end method

.method public whitelist setStreamIdType(I)Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 0
    .param p1, "streamIdType"    # I

    .line 263
    iput p1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mStreamIdType:I

    .line 264
    return-object p0
.end method

.method public whitelist setSymbolRate(I)Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;
    .locals 0
    .param p1, "symbolRate"    # I

    .line 293
    iput p1, p0, Landroid/media/tv/tuner/frontend/Isdbs3FrontendSettings$Builder;->mSymbolRate:I

    .line 294
    return-object p0
.end method
