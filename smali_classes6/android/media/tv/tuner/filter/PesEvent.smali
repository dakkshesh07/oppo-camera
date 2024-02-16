.class public Landroid/media/tv/tuner/filter/PesEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "PesEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDataLength:I

.field private final blacklist mMpuSequenceNumber:I

.field private final blacklist mStreamId:I


# direct methods
.method private constructor blacklist <init>(III)V
    .locals 0
    .param p1, "streamId"    # I
    .param p2, "dataLength"    # I
    .param p3, "mpuSequenceNumber"    # I

    .line 33
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 34
    iput p1, p0, Landroid/media/tv/tuner/filter/PesEvent;->mStreamId:I

    .line 35
    iput p2, p0, Landroid/media/tv/tuner/filter/PesEvent;->mDataLength:I

    .line 36
    iput p3, p0, Landroid/media/tv/tuner/filter/PesEvent;->mMpuSequenceNumber:I

    .line 37
    return-void
.end method


# virtual methods
.method public whitelist getDataLength()I
    .locals 1

    .line 50
    iget v0, p0, Landroid/media/tv/tuner/filter/PesEvent;->mDataLength:I

    return v0
.end method

.method public whitelist getMpuSequenceNumber()I
    .locals 1

    .line 57
    iget v0, p0, Landroid/media/tv/tuner/filter/PesEvent;->mMpuSequenceNumber:I

    return v0
.end method

.method public whitelist getStreamId()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/media/tv/tuner/filter/PesEvent;->mStreamId:I

    return v0
.end method
