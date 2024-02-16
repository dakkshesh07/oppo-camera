.class public Landroid/media/tv/tuner/filter/DownloadEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "DownloadEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDataLength:I

.field private final blacklist mItemFragmentIndex:I

.field private final blacklist mItemId:I

.field private final blacklist mLastItemFragmentIndex:I

.field private final blacklist mMpuSequenceNumber:I


# direct methods
.method private constructor blacklist <init>(IIIII)V
    .locals 0
    .param p1, "itemId"    # I
    .param p2, "mpuSequenceNumber"    # I
    .param p3, "itemFragmentIndex"    # I
    .param p4, "lastItemFragmentIndex"    # I
    .param p5, "dataLength"    # I

    .line 36
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 37
    iput p1, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mItemId:I

    .line 38
    iput p2, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mMpuSequenceNumber:I

    .line 39
    iput p3, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mItemFragmentIndex:I

    .line 40
    iput p4, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mLastItemFragmentIndex:I

    .line 41
    iput p5, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mDataLength:I

    .line 42
    return-void
.end method


# virtual methods
.method public whitelist getDataLength()I
    .locals 1

    .line 78
    iget v0, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mDataLength:I

    return v0
.end method

.method public whitelist getItemFragmentIndex()I
    .locals 1

    .line 64
    iget v0, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mItemFragmentIndex:I

    return v0
.end method

.method public whitelist getItemId()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mItemId:I

    return v0
.end method

.method public whitelist getLastItemFragmentIndex()I
    .locals 1

    .line 71
    iget v0, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mLastItemFragmentIndex:I

    return v0
.end method

.method public whitelist getMpuSequenceNumber()I
    .locals 1

    .line 55
    iget v0, p0, Landroid/media/tv/tuner/filter/DownloadEvent;->mMpuSequenceNumber:I

    return v0
.end method
