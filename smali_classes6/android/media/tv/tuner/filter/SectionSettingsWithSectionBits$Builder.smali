.class public Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;
.super Landroid/media/tv/tuner/filter/SectionSettings$Builder;
.source "SectionSettingsWithSectionBits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/media/tv/tuner/filter/SectionSettings$Builder<",
        "Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mFilter:[B

.field private blacklist mMask:[B

.field private blacklist mMode:[B


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 2
    .param p1, "mainType"    # I

    .line 90
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/filter/SectionSettings$Builder;-><init>(I)V

    .line 85
    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mFilter:[B

    .line 86
    new-array v1, v0, [B

    iput-object v1, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mMask:[B

    .line 87
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mMode:[B

    .line 91
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$1;

    .line 84
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;
    .locals 10

    .line 129
    new-instance v9, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;

    iget v1, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mMainType:I

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mCrcEnabled:Z

    iget-boolean v3, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mIsRepeat:Z

    iget-boolean v4, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mIsRaw:Z

    iget-object v5, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mFilter:[B

    iget-object v6, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mMask:[B

    iget-object v7, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mMode:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;-><init>(IZZZ[B[B[BLandroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$1;)V

    return-object v9
.end method

.method bridge synthetic blacklist self()Landroid/media/tv/tuner/filter/SectionSettings$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->self()Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;

    move-result-object v0

    return-object v0
.end method

.method blacklist self()Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;
    .locals 0

    .line 135
    return-object p0
.end method

.method public whitelist setFilter([B)Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;
    .locals 0
    .param p1, "filter"    # [B

    .line 100
    iput-object p1, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mFilter:[B

    .line 101
    return-object p0
.end method

.method public whitelist setMask([B)Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;
    .locals 0
    .param p1, "mask"    # [B

    .line 110
    iput-object p1, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mMask:[B

    .line 111
    return-object p0
.end method

.method public whitelist setMode([B)Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;
    .locals 0
    .param p1, "mode"    # [B

    .line 120
    iput-object p1, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;->mMode:[B

    .line 121
    return-object p0
.end method
