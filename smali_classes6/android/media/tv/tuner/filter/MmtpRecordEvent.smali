.class public Landroid/media/tv/tuner/filter/MmtpRecordEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "MmtpRecordEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDataLength:J

.field private final blacklist mScHevcIndexMask:I


# direct methods
.method private constructor blacklist <init>(IJ)V
    .locals 0
    .param p1, "scHevcIndexMask"    # I
    .param p2, "dataLength"    # J

    .line 34
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 35
    iput p1, p0, Landroid/media/tv/tuner/filter/MmtpRecordEvent;->mScHevcIndexMask:I

    .line 36
    iput-wide p2, p0, Landroid/media/tv/tuner/filter/MmtpRecordEvent;->mDataLength:J

    .line 37
    return-void
.end method


# virtual methods
.method public whitelist getDataLength()J
    .locals 2

    .line 52
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MmtpRecordEvent;->mDataLength:J

    return-wide v0
.end method

.method public whitelist getScHevcIndexMask()I
    .locals 1

    .line 44
    iget v0, p0, Landroid/media/tv/tuner/filter/MmtpRecordEvent;->mScHevcIndexMask:I

    return v0
.end method
