.class public Landroid/media/tv/tuner/filter/DownloadSettings$Builder;
.super Ljava/lang/Object;
.source "DownloadSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/filter/DownloadSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDownloadId:I

.field private final blacklist mMainType:I


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 0
    .param p1, "mainType"    # I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Landroid/media/tv/tuner/filter/DownloadSettings$Builder;->mMainType:I

    .line 63
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/media/tv/tuner/filter/DownloadSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/media/tv/tuner/filter/DownloadSettings$1;

    .line 57
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/filter/DownloadSettings$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/filter/DownloadSettings;
    .locals 4

    .line 79
    new-instance v0, Landroid/media/tv/tuner/filter/DownloadSettings;

    iget v1, p0, Landroid/media/tv/tuner/filter/DownloadSettings$Builder;->mMainType:I

    iget v2, p0, Landroid/media/tv/tuner/filter/DownloadSettings$Builder;->mDownloadId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/tv/tuner/filter/DownloadSettings;-><init>(IILandroid/media/tv/tuner/filter/DownloadSettings$1;)V

    return-object v0
.end method

.method public whitelist setDownloadId(I)Landroid/media/tv/tuner/filter/DownloadSettings$Builder;
    .locals 0
    .param p1, "downloadId"    # I

    .line 70
    iput p1, p0, Landroid/media/tv/tuner/filter/DownloadSettings$Builder;->mDownloadId:I

    .line 71
    return-object p0
.end method
