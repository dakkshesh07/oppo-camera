.class public Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
.super Ljava/lang/Object;
.source "Atsc3FrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBandwidth:I

.field private blacklist mDemodOutputFormat:I

.field private blacklist mFrequency:I

.field private blacklist mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mFrequency:I

    .line 325
    iput v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mBandwidth:I

    .line 326
    iput v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mDemodOutputFormat:I

    .line 327
    new-array v0, v0, [Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    iput-object v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    .line 330
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$1;

    .line 323
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;
    .locals 7

    .line 380
    new-instance v6, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mBandwidth:I

    iget v3, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mDemodOutputFormat:I

    iget-object v4, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;-><init>(III[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$1;)V

    return-object v6
.end method

.method public whitelist setBandwidth(I)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "bandwidth"    # I

    .line 351
    iput p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mBandwidth:I

    .line 352
    return-object p0
.end method

.method public whitelist setDemodOutputFormat(I)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "demodOutputFormat"    # I

    .line 361
    iput p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mDemodOutputFormat:I

    .line 362
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "frequency"    # I

    .line 340
    iput p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mFrequency:I

    .line 341
    return-object p0
.end method

.method public whitelist setPlpSettings([Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "plpSettings"    # [Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    .line 371
    iput-object p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    .line 372
    return-object p0
.end method
