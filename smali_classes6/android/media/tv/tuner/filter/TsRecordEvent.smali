.class public Landroid/media/tv/tuner/filter/TsRecordEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "TsRecordEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDataLength:J

.field private final blacklist mPid:I

.field private final blacklist mScIndexMask:I

.field private final blacklist mTsIndexMask:I


# direct methods
.method private constructor blacklist <init>(IIIJ)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "tsIndexMask"    # I
    .param p3, "scIndexMask"    # I
    .param p4, "dataLength"    # J

    .line 37
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 38
    iput p1, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mPid:I

    .line 39
    iput p2, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mTsIndexMask:I

    .line 40
    iput p3, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mScIndexMask:I

    .line 41
    iput-wide p4, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mDataLength:J

    .line 42
    return-void
.end method


# virtual methods
.method public whitelist getDataLength()J
    .locals 2

    .line 73
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mDataLength:J

    return-wide v0
.end method

.method public whitelist getPacketId()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mPid:I

    return v0
.end method

.method public whitelist getScIndexMask()I
    .locals 1

    .line 65
    iget v0, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mScIndexMask:I

    return v0
.end method

.method public whitelist getTsIndexMask()I
    .locals 1

    .line 56
    iget v0, p0, Landroid/media/tv/tuner/filter/TsRecordEvent;->mTsIndexMask:I

    return v0
.end method
