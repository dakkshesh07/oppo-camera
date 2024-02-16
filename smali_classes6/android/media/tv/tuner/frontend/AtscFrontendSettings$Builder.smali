.class public Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;
.super Ljava/lang/Object;
.source "AtscFrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/AtscFrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFrequency:I

.field private blacklist mModulation:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;->mFrequency:I

    .line 90
    iput v0, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;->mModulation:I

    .line 93
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/AtscFrontendSettings$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/tv/tuner/frontend/AtscFrontendSettings$1;

    .line 88
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/AtscFrontendSettings;
    .locals 4

    .line 123
    new-instance v0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;->mModulation:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/tv/tuner/frontend/AtscFrontendSettings;-><init>(IILandroid/media/tv/tuner/frontend/AtscFrontendSettings$1;)V

    return-object v0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;
    .locals 0
    .param p1, "frequency"    # I

    .line 103
    iput p1, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;->mFrequency:I

    .line 104
    return-object p0
.end method

.method public whitelist setModulation(I)Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;
    .locals 0
    .param p1, "modulation"    # I

    .line 114
    iput p1, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;->mModulation:I

    .line 115
    return-object p0
.end method
