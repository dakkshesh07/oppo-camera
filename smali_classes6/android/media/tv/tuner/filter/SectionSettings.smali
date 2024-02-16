.class public abstract Landroid/media/tv/tuner/filter/SectionSettings;
.super Landroid/media/tv/tuner/filter/Settings;
.source "SectionSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/SectionSettings$Builder;
    }
.end annotation


# instance fields
.field final blacklist mCrcEnabled:Z

.field final blacklist mIsRaw:Z

.field final blacklist mIsRepeat:Z


# direct methods
.method constructor blacklist <init>(IZZZ)V
    .locals 1
    .param p1, "mainType"    # I
    .param p2, "crcEnabled"    # Z
    .param p3, "isRepeat"    # Z
    .param p4, "isRaw"    # Z

    .line 35
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/tv/tuner/TunerUtils;->getFilterSubtype(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/filter/Settings;-><init>(I)V

    .line 36
    iput-boolean p2, p0, Landroid/media/tv/tuner/filter/SectionSettings;->mCrcEnabled:Z

    .line 37
    iput-boolean p3, p0, Landroid/media/tv/tuner/filter/SectionSettings;->mIsRepeat:Z

    .line 38
    iput-boolean p4, p0, Landroid/media/tv/tuner/filter/SectionSettings;->mIsRaw:Z

    .line 39
    return-void
.end method


# virtual methods
.method public whitelist isCrcEnabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/SectionSettings;->mCrcEnabled:Z

    return v0
.end method

.method public whitelist isRaw()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/SectionSettings;->mIsRaw:Z

    return v0
.end method

.method public whitelist isRepeat()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/SectionSettings;->mIsRepeat:Z

    return v0
.end method
