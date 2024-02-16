.class public Landroid/media/tv/tuner/filter/DownloadSettings;
.super Landroid/media/tv/tuner/filter/Settings;
.source "DownloadSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/DownloadSettings$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mDownloadId:I


# direct methods
.method private constructor blacklist <init>(II)V
    .locals 1
    .param p1, "mainType"    # I
    .param p2, "downloadId"    # I

    .line 33
    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/media/tv/tuner/TunerUtils;->getFilterSubtype(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/filter/Settings;-><init>(I)V

    .line 34
    iput p2, p0, Landroid/media/tv/tuner/filter/DownloadSettings;->mDownloadId:I

    .line 35
    return-void
.end method

.method synthetic constructor blacklist <init>(IILandroid/media/tv/tuner/filter/DownloadSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/media/tv/tuner/filter/DownloadSettings$1;

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/filter/DownloadSettings;-><init>(II)V

    return-void
.end method

.method public static whitelist builder(I)Landroid/media/tv/tuner/filter/DownloadSettings$Builder;
    .locals 2
    .param p0, "mainType"    # I

    .line 51
    new-instance v0, Landroid/media/tv/tuner/filter/DownloadSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/tuner/filter/DownloadSettings$Builder;-><init>(ILandroid/media/tv/tuner/filter/DownloadSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getDownloadId()I
    .locals 1

    .line 41
    iget v0, p0, Landroid/media/tv/tuner/filter/DownloadSettings;->mDownloadId:I

    return v0
.end method
