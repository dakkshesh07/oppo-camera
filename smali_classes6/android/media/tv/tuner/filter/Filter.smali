.class public Landroid/media/tv/tuner/filter/Filter;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/Filter$Status;,
        Landroid/media/tv/tuner/filter/Filter$Subtype;,
        Landroid/media/tv/tuner/filter/Filter$Type;
    }
.end annotation


# static fields
.field public static final whitelist STATUS_DATA_READY:I = 0x1

.field public static final whitelist STATUS_HIGH_WATER:I = 0x4

.field public static final whitelist STATUS_LOW_WATER:I = 0x2

.field public static final whitelist STATUS_OVERFLOW:I = 0x8

.field public static final whitelist SUBTYPE_AUDIO:I = 0x3

.field public static final whitelist SUBTYPE_DOWNLOAD:I = 0x5

.field public static final whitelist SUBTYPE_IP:I = 0xd

.field public static final whitelist SUBTYPE_IP_PAYLOAD:I = 0xc

.field public static final whitelist SUBTYPE_MMTP:I = 0xa

.field public static final whitelist SUBTYPE_NTP:I = 0xb

.field public static final whitelist SUBTYPE_PAYLOAD_THROUGH:I = 0xe

.field public static final whitelist SUBTYPE_PCR:I = 0x8

.field public static final whitelist SUBTYPE_PES:I = 0x2

.field public static final whitelist SUBTYPE_PTP:I = 0x10

.field public static final whitelist SUBTYPE_RECORD:I = 0x6

.field public static final whitelist SUBTYPE_SECTION:I = 0x1

.field public static final whitelist SUBTYPE_TEMI:I = 0x9

.field public static final whitelist SUBTYPE_TLV:I = 0xf

.field public static final whitelist SUBTYPE_TS:I = 0x7

.field public static final whitelist SUBTYPE_UNDEFINED:I = 0x0

.field public static final whitelist SUBTYPE_VIDEO:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "Filter"

.field public static final whitelist TYPE_ALP:I = 0x10

.field public static final whitelist TYPE_IP:I = 0x4

.field public static final whitelist TYPE_MMTP:I = 0x2

.field public static final whitelist TYPE_TLV:I = 0x8

.field public static final whitelist TYPE_TS:I = 0x1

.field public static final whitelist TYPE_UNDEFINED:I


# instance fields
.field private blacklist mCallback:Landroid/media/tv/tuner/filter/FilterCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mId:I

.field private blacklist mIsClosed:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMainType:I

.field private blacklist mNativeContext:J

.field private blacklist mSource:Landroid/media/tv/tuner/filter/Filter;

.field private blacklist mStarted:Z

.field private blacklist mSubtype:I


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 1
    .param p1, "id"    # I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    .line 208
    iput p1, p0, Landroid/media/tv/tuner/filter/Filter;->mId:I

    .line 209
    return-void
.end method

.method private native blacklist nativeClose()I
.end method

.method private native blacklist nativeConfigureFilter(IILandroid/media/tv/tuner/filter/FilterConfiguration;)I
.end method

.method private native blacklist nativeFlushFilter()I
.end method

.method private native blacklist nativeGetId()I
.end method

.method private native blacklist nativeRead([BJJ)I
.end method

.method private native blacklist nativeSetDataSource(Landroid/media/tv/tuner/filter/Filter;)I
.end method

.method private native blacklist nativeStartFilter()I
.end method

.method private native blacklist nativeStopFilter()I
.end method

.method private blacklist onFilterEvent([Landroid/media/tv/tuner/filter/FilterEvent;)V
    .locals 2
    .param p1, "events"    # [Landroid/media/tv/tuner/filter/FilterEvent;

    .line 218
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mCallback:Landroid/media/tv/tuner/filter/FilterCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 219
    new-instance v1, Landroid/media/tv/tuner/filter/-$$Lambda$Filter$zXQWPbykiN1ARGXVsCOpJkUisdU;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/filter/-$$Lambda$Filter$zXQWPbykiN1ARGXVsCOpJkUisdU;-><init>(Landroid/media/tv/tuner/filter/Filter;[Landroid/media/tv/tuner/filter/FilterEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    :cond_0
    return-void
.end method

.method private blacklist onFilterStatus(I)V
    .locals 2
    .param p1, "status"    # I

    .line 212
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mCallback:Landroid/media/tv/tuner/filter/FilterCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Landroid/media/tv/tuner/filter/-$$Lambda$Filter$tekVOX4O5B3jAt2zQSijUdSjqNo;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/filter/-$$Lambda$Filter$tekVOX4O5B3jAt2zQSijUdSjqNo;-><init>(Landroid/media/tv/tuner/filter/Filter;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 3

    .line 367
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-boolean v1, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    if-eqz v1, :cond_0

    .line 369
    monitor-exit v0

    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/Filter;->nativeClose()I

    move-result v1

    .line 372
    .local v1, "res":I
    if-eqz v1, :cond_1

    .line 373
    const-string v2, "Failed to close filter."

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    .line 377
    .end local v1    # "res":I
    :goto_0
    monitor-exit v0

    .line 378
    return-void

    .line 377
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist configure(Landroid/media/tv/tuner/filter/FilterConfiguration;)I
    .locals 6
    .param p1, "config"    # Landroid/media/tv/tuner/filter/FilterConfiguration;

    .line 248
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    const-string v1, "Filter"

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {p1}, Landroid/media/tv/tuner/filter/FilterConfiguration;->getSettings()Landroid/media/tv/tuner/filter/Settings;

    move-result-object v1

    .line 251
    .local v1, "s":Landroid/media/tv/tuner/filter/Settings;
    if-nez v1, :cond_0

    iget v2, p0, Landroid/media/tv/tuner/filter/Filter;->mSubtype:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/media/tv/tuner/filter/Settings;->getType()I

    move-result v2

    .line 252
    .local v2, "subType":I
    :goto_0
    iget v3, p0, Landroid/media/tv/tuner/filter/Filter;->mMainType:I

    invoke-virtual {p1}, Landroid/media/tv/tuner/filter/FilterConfiguration;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/media/tv/tuner/filter/Filter;->mSubtype:I

    if-ne v3, v2, :cond_1

    .line 257
    invoke-virtual {p1}, Landroid/media/tv/tuner/filter/FilterConfiguration;->getType()I

    move-result v3

    invoke-direct {p0, v3, v2, p1}, Landroid/media/tv/tuner/filter/Filter;->nativeConfigureFilter(IILandroid/media/tv/tuner/filter/FilterConfiguration;)I

    move-result v3

    monitor-exit v0

    return v3

    .line 253
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid filter config. filter main type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/media/tv/tuner/filter/Filter;->mMainType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", filter subtype="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/media/tv/tuner/filter/Filter;->mSubtype:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". config main type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Landroid/media/tv/tuner/filter/FilterConfiguration;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", config subtype="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/tv/tuner/filter/Filter;
    .end local p1    # "config":Landroid/media/tv/tuner/filter/FilterConfiguration;
    throw v3

    .line 258
    .end local v1    # "s":Landroid/media/tv/tuner/filter/Settings;
    .end local v2    # "subType":I
    .restart local p0    # "this":Landroid/media/tv/tuner/filter/Filter;
    .restart local p1    # "config":Landroid/media/tv/tuner/filter/FilterConfiguration;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist flush()I
    .locals 3

    .line 340
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    const-string v1, "Filter"

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 342
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/Filter;->nativeFlushFilter()I

    move-result v1

    monitor-exit v0

    return v1

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getCallback()Landroid/media/tv/tuner/filter/FilterCallback;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mCallback:Landroid/media/tv/tuner/filter/FilterCallback;

    return-object v0
.end method

.method public whitelist getId()I
    .locals 3

    .line 265
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    const-string v1, "Filter"

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 267
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/Filter;->nativeGetId()I

    move-result v1

    monitor-exit v0

    return v1

    .line 268
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic blacklist lambda$onFilterEvent$1$Filter([Landroid/media/tv/tuner/filter/FilterEvent;)V
    .locals 1
    .param p1, "events"    # [Landroid/media/tv/tuner/filter/FilterEvent;

    .line 219
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mCallback:Landroid/media/tv/tuner/filter/FilterCallback;

    invoke-interface {v0, p0, p1}, Landroid/media/tv/tuner/filter/FilterCallback;->onFilterEvent(Landroid/media/tv/tuner/filter/Filter;[Landroid/media/tv/tuner/filter/FilterEvent;)V

    return-void
.end method

.method public synthetic blacklist lambda$onFilterStatus$0$Filter(I)V
    .locals 1
    .param p1, "status"    # I

    .line 213
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mCallback:Landroid/media/tv/tuner/filter/FilterCallback;

    invoke-interface {v0, p0, p1}, Landroid/media/tv/tuner/filter/FilterCallback;->onFilterStatusChanged(Landroid/media/tv/tuner/filter/Filter;I)V

    return-void
.end method

.method public whitelist read([BJJ)I
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "offset"    # J
    .param p4, "size"    # J

    .line 355
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    const-string v1, "Filter"

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 357
    array-length v1, p1

    int-to-long v1, v1

    sub-long/2addr v1, p2

    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .end local p4    # "size":J
    .local v7, "size":J
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroid/media/tv/tuner/filter/Filter;->nativeRead([BJJ)I

    move-result p4

    monitor-exit v0

    return p4

    .line 359
    .end local v7    # "size":J
    .restart local p4    # "size":J
    :catchall_0
    move-exception v1

    move-wide v7, p4

    move-object p4, v1

    .end local p4    # "size":J
    .restart local v7    # "size":J
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p4

    :catchall_1
    move-exception p4

    goto :goto_0
.end method

.method public blacklist setCallback(Landroid/media/tv/tuner/filter/FilterCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "cb"    # Landroid/media/tv/tuner/filter/FilterCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 231
    iput-object p1, p0, Landroid/media/tv/tuner/filter/Filter;->mCallback:Landroid/media/tv/tuner/filter/FilterCallback;

    .line 232
    iput-object p2, p0, Landroid/media/tv/tuner/filter/Filter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 233
    return-void
.end method

.method public whitelist setDataSource(Landroid/media/tv/tuner/filter/Filter;)I
    .locals 3
    .param p1, "source"    # Landroid/media/tv/tuner/filter/Filter;

    .line 286
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    const-string v1, "Filter"

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 288
    iget-object v1, p0, Landroid/media/tv/tuner/filter/Filter;->mSource:Landroid/media/tv/tuner/filter/Filter;

    if-nez v1, :cond_1

    .line 291
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/filter/Filter;->nativeSetDataSource(Landroid/media/tv/tuner/filter/Filter;)I

    move-result v1

    .line 292
    .local v1, "res":I
    if-nez v1, :cond_0

    .line 293
    iput-object p1, p0, Landroid/media/tv/tuner/filter/Filter;->mSource:Landroid/media/tv/tuner/filter/Filter;

    .line 295
    :cond_0
    monitor-exit v0

    return v1

    .line 289
    .end local v1    # "res":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Data source is existing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/tv/tuner/filter/Filter;
    .end local p1    # "source":Landroid/media/tv/tuner/filter/Filter;
    throw v1

    .line 296
    .restart local p0    # "this":Landroid/media/tv/tuner/filter/Filter;
    .restart local p1    # "source":Landroid/media/tv/tuner/filter/Filter;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setType(II)V
    .locals 1
    .param p1, "mainType"    # I
    .param p2, "subtype"    # I

    .line 225
    iput p1, p0, Landroid/media/tv/tuner/filter/Filter;->mMainType:I

    .line 226
    invoke-static {p1, p2}, Landroid/media/tv/tuner/TunerUtils;->getFilterSubtype(II)I

    move-result v0

    iput v0, p0, Landroid/media/tv/tuner/filter/Filter;->mSubtype:I

    .line 227
    return-void
.end method

.method public whitelist start()I
    .locals 3

    .line 308
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    const-string v1, "Filter"

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 310
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/Filter;->nativeStartFilter()I

    move-result v1

    monitor-exit v0

    return v1

    .line 311
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist stop()I
    .locals 3

    .line 324
    iget-object v0, p0, Landroid/media/tv/tuner/filter/Filter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    const-string v1, "Filter"

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/Filter;->mIsClosed:Z

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 326
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/Filter;->nativeStopFilter()I

    move-result v1

    monitor-exit v0

    return v1

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
