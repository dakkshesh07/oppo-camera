.class public Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;
.super Landroid/media/tv/tuner/filter/SectionSettings;
.source "SectionSettingsWithTableInfo.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mTableId:I

.field private final blacklist mVersion:I


# direct methods
.method private constructor blacklist <init>(IZZZII)V
    .locals 0
    .param p1, "mainType"    # I
    .param p2, "isCheckCrc"    # Z
    .param p3, "isRepeat"    # Z
    .param p4, "isRaw"    # Z
    .param p5, "tableId"    # I
    .param p6, "version"    # I

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/tv/tuner/filter/SectionSettings;-><init>(IZZZ)V

    .line 35
    iput p5, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mTableId:I

    .line 36
    iput p6, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mVersion:I

    .line 37
    return-void
.end method

.method synthetic constructor blacklist <init>(IZZZIILandroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$1;

    .line 28
    invoke-direct/range {p0 .. p6}, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;-><init>(IZZZII)V

    return-void
.end method

.method public static whitelist builder(I)Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;
    .locals 2
    .param p0, "mainType"    # I

    .line 59
    new-instance v0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;-><init>(ILandroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getTableId()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mTableId:I

    return v0
.end method

.method public whitelist getVersion()I
    .locals 1

    .line 49
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mVersion:I

    return v0
.end method
