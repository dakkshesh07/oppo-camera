.class public Landroid/media/tv/tuner/filter/MediaEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "MediaEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDataId:J

.field private final blacklist mDataLength:J

.field private final blacklist mExtraMetaData:Landroid/media/tv/tuner/filter/AudioDescriptor;

.field private final blacklist mIsPrivateData:Z

.field private final blacklist mIsPtsPresent:Z

.field private final blacklist mIsSecureMemory:Z

.field private blacklist mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mMpuSequenceNumber:I

.field private blacklist mNativeContext:J

.field private final blacklist mOffset:J

.field private final blacklist mPts:J

.field private blacklist mReleased:Z

.field private final blacklist mStreamId:I


# direct methods
.method private constructor blacklist <init>(IZJJJLandroid/media/MediaCodec$LinearBlock;ZJIZLandroid/media/tv/tuner/filter/AudioDescriptor;)V
    .locals 16
    .param p1, "streamId"    # I
    .param p2, "isPtsPresent"    # Z
    .param p3, "pts"    # J
    .param p5, "dataLength"    # J
    .param p7, "offset"    # J
    .param p9, "buffer"    # Landroid/media/MediaCodec$LinearBlock;
    .param p10, "isSecureMemory"    # Z
    .param p11, "dataId"    # J
    .param p13, "mpuSequenceNumber"    # I
    .param p14, "isPrivateData"    # Z
    .param p15, "extraMetaData"    # Landroid/media/tv/tuner/filter/AudioDescriptor;

    .line 54
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mReleased:Z

    .line 33
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mLock:Ljava/lang/Object;

    .line 55
    move/from16 v1, p1

    iput v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mStreamId:I

    .line 56
    move/from16 v2, p2

    iput-boolean v2, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPtsPresent:Z

    .line 57
    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mPts:J

    .line 58
    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataLength:J

    .line 59
    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mOffset:J

    .line 60
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 61
    move/from16 v10, p10

    iput-boolean v10, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsSecureMemory:Z

    .line 62
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataId:J

    .line 63
    move/from16 v13, p13

    iput v13, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mMpuSequenceNumber:I

    .line 64
    move/from16 v14, p14

    iput-boolean v14, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPrivateData:Z

    .line 65
    move-object/from16 v15, p15

    iput-object v15, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mExtraMetaData:Landroid/media/tv/tuner/filter/AudioDescriptor;

    .line 66
    return-void
.end method

.method private native blacklist nativeFinalize()V
.end method

.method private native blacklist nativeGetAudioHandle()Ljava/lang/Long;
.end method

.method private native blacklist nativeGetLinearBlock()Landroid/media/MediaCodec$LinearBlock;
.end method


# virtual methods
.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->release()V

    .line 186
    return-void
.end method

.method public whitelist getAudioHandle()J
    .locals 2

    .line 150
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->nativeGetAudioHandle()Ljava/lang/Long;

    .line 151
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataId:J

    return-wide v0
.end method

.method public whitelist getAvDataId()J
    .locals 2

    .line 136
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataId:J

    return-wide v0
.end method

.method public whitelist getDataLength()J
    .locals 2

    .line 96
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataLength:J

    return-wide v0
.end method

.method public whitelist getExtraMetaData()Landroid/media/tv/tuner/filter/AudioDescriptor;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mExtraMetaData:Landroid/media/tv/tuner/filter/AudioDescriptor;

    return-object v0
.end method

.method public whitelist getLinearBlock()Landroid/media/MediaCodec$LinearBlock;
    .locals 2

    .line 112
    iget-object v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v1, :cond_0

    .line 114
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->nativeGetLinearBlock()Landroid/media/MediaCodec$LinearBlock;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 116
    :cond_0
    iget-object v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    monitor-exit v0

    return-object v1

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getMpuSequenceNumber()I
    .locals 1

    .line 158
    iget v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mMpuSequenceNumber:I

    return v0
.end method

.method public whitelist getOffset()J
    .locals 2

    .line 104
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mOffset:J

    return-wide v0
.end method

.method public whitelist getPts()J
    .locals 2

    .line 88
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mPts:J

    return-wide v0
.end method

.method public whitelist getStreamId()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mStreamId:I

    return v0
.end method

.method public whitelist isPrivateData()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPrivateData:Z

    return v0
.end method

.method public whitelist isPtsPresent()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPtsPresent:Z

    return v0
.end method

.method public whitelist isSecureMemory()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsSecureMemory:Z

    return v0
.end method

.method public blacklist release()V
    .locals 3

    .line 193
    iget-object v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-boolean v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mReleased:Z

    if-eqz v1, :cond_0

    .line 195
    monitor-exit v0

    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->nativeFinalize()V

    .line 198
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mNativeContext:J

    .line 199
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mReleased:Z

    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
