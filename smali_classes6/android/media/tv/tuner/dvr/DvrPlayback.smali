.class public Landroid/media/tv/tuner/dvr/DvrPlayback;
.super Ljava/lang/Object;
.source "DvrPlayback.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/dvr/DvrPlayback$PlaybackStatus;
    }
.end annotation


# static fields
.field public static final whitelist PLAYBACK_STATUS_ALMOST_EMPTY:I = 0x2

.field public static final whitelist PLAYBACK_STATUS_ALMOST_FULL:I = 0x4

.field public static final whitelist PLAYBACK_STATUS_EMPTY:I = 0x1

.field public static final whitelist PLAYBACK_STATUS_FULL:I = 0x8

.field private static final blacklist TAG:Ljava/lang/String; = "TvTunerPlayback"

.field private static blacklist sInstantId:I


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mListener:Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;

.field private blacklist mNativeContext:J

.field private blacklist mSegmentId:I

.field private blacklist mUnderflow:I

.field private blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    sput v0, Landroid/media/tv/tuner/dvr/DvrPlayback;->sInstantId:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mSegmentId:I

    .line 101
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mUserId:I

    .line 102
    sget v0, Landroid/media/tv/tuner/dvr/DvrPlayback;->sInstantId:I

    const v1, 0xffff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x10

    iput v1, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mSegmentId:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/media/tv/tuner/dvr/DvrPlayback;->sInstantId:I

    .line 104
    return-void
.end method

.method private native blacklist nativeAttachFilter(Landroid/media/tv/tuner/filter/Filter;)I
.end method

.method private native blacklist nativeClose()I
.end method

.method private native blacklist nativeConfigureDvr(Landroid/media/tv/tuner/dvr/DvrSettings;)I
.end method

.method private native blacklist nativeDetachFilter(Landroid/media/tv/tuner/filter/Filter;)I
.end method

.method private native blacklist nativeFlushDvr()I
.end method

.method private native blacklist nativeRead(J)J
.end method

.method private native blacklist nativeRead([BJJ)J
.end method

.method private native blacklist nativeSetFileDescriptor(I)V
.end method

.method private native blacklist nativeStartDvr()I
.end method

.method private native blacklist nativeStopDvr()I
.end method

.method private blacklist onPlaybackStatusChanged(I)V
    .locals 2
    .param p1, "status"    # I

    .line 114
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 115
    iget v1, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mUnderflow:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mUnderflow:I

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mListener:Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;

    if-eqz v1, :cond_1

    .line 118
    new-instance v1, Landroid/media/tv/tuner/dvr/-$$Lambda$DvrPlayback$sKzn5fYfElwunzAUVfbswXnopYc;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/dvr/-$$Lambda$DvrPlayback$sKzn5fYfElwunzAUVfbswXnopYc;-><init>(Landroid/media/tv/tuner/dvr/DvrPlayback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist attachFilter(Landroid/media/tv/tuner/filter/Filter;)I
    .locals 1
    .param p1, "filter"    # Landroid/media/tv/tuner/filter/Filter;

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 2

    .line 218
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeClose()I

    move-result v0

    .line 219
    .local v0, "res":I
    if-eqz v0, :cond_0

    .line 220
    const-string v1, "failed to close DVR playback"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method public whitelist configure(Landroid/media/tv/tuner/dvr/DvrSettings;)I
    .locals 1
    .param p1, "settings"    # Landroid/media/tv/tuner/dvr/DvrSettings;

    .line 161
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeConfigureDvr(Landroid/media/tv/tuner/dvr/DvrSettings;)I

    move-result v0

    return v0
.end method

.method public whitelist detachFilter(Landroid/media/tv/tuner/filter/Filter;)I
    .locals 1
    .param p1, "filter"    # Landroid/media/tv/tuner/filter/Filter;

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist flush()I
    .locals 1

    .line 210
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeFlushDvr()I

    move-result v0

    return v0
.end method

.method public synthetic blacklist lambda$onPlaybackStatusChanged$0$DvrPlayback(I)V
    .locals 1
    .param p1, "status"    # I

    .line 118
    iget-object v0, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mListener:Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;->onPlaybackStatusChanged(I)V

    return-void
.end method

.method public whitelist read(J)J
    .locals 2
    .param p1, "size"    # J

    .line 246
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeRead(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist read([BJJ)J
    .locals 4
    .param p1, "bytes"    # [B
    .param p2, "offset"    # J
    .param p4, "size"    # J

    .line 259
    add-long v0, p4, p2

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 263
    invoke-direct/range {p0 .. p5}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeRead([BJJ)J

    move-result-wide v0

    return-wide v0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 235
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeSetFileDescriptor(I)V

    .line 236
    return-void
.end method

.method public blacklist setListener(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;

    .line 109
    iput-object p1, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 110
    iput-object p2, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mListener:Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;

    .line 111
    return-void
.end method

.method public whitelist start()I
    .locals 8

    .line 173
    iget v0, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mSegmentId:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mSegmentId:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mUnderflow:I

    .line 175
    const-string v0, "TvTunerPlayback"

    const-string v1, "Write Stats Log for Playback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget v3, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mUserId:I

    iget v6, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mSegmentId:I

    .line 177
    const/16 v2, 0x117

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 180
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeStartDvr()I

    move-result v0

    return v0
.end method

.method public whitelist stop()I
    .locals 8

    .line 193
    const-string v0, "TvTunerPlayback"

    const-string v1, "Write Stats Log for Playback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v3, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mUserId:I

    iget v6, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mSegmentId:I

    iget v7, p0, Landroid/media/tv/tuner/dvr/DvrPlayback;->mUnderflow:I

    .line 195
    const/16 v2, 0x117

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 198
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrPlayback;->nativeStopDvr()I

    move-result v0

    return v0
.end method
