.class public Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;
.super Landroid/media/tv/tuner/filter/SectionSettings;
.source "SectionSettingsWithSectionBits.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mFilter:[B

.field private final blacklist mMask:[B

.field private final blacklist mMode:[B


# direct methods
.method private constructor blacklist <init>(IZZZ[B[B[B)V
    .locals 0
    .param p1, "mainType"    # I
    .param p2, "isCheckCrc"    # Z
    .param p3, "isRepeat"    # Z
    .param p4, "isRaw"    # Z
    .param p5, "filter"    # [B
    .param p6, "mask"    # [B
    .param p7, "mode"    # [B

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/tv/tuner/filter/SectionSettings;-><init>(IZZZ)V

    .line 37
    iput-object p5, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;->mFilter:[B

    .line 38
    iput-object p6, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;->mMask:[B

    .line 39
    iput-object p7, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;->mMode:[B

    .line 40
    return-void
.end method

.method synthetic constructor blacklist <init>(IZZZ[B[B[BLandroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # [B
    .param p6, "x5"    # [B
    .param p7, "x6"    # [B
    .param p8, "x7"    # Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$1;

    .line 28
    invoke-direct/range {p0 .. p7}, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;-><init>(IZZZ[B[B[B)V

    return-void
.end method

.method public static whitelist builder(I)Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;
    .locals 2
    .param p0, "mainType"    # I

    .line 78
    new-instance v0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$Builder;-><init>(ILandroid/media/tv/tuner/filter/SectionSettingsWithSectionBits$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getFilterBytes()[B
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;->mFilter:[B

    return-object v0
.end method

.method public whitelist getMask()[B
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;->mMask:[B

    return-object v0
.end method

.method public whitelist getMode()[B
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithSectionBits;->mMode:[B

    return-object v0
.end method
