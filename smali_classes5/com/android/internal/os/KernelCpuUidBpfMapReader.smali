.class public abstract Lcom/android/internal/os/KernelCpuUidBpfMapReader;
.super Ljava/lang/Object;
.source "KernelCpuUidBpfMapReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidClusterTimeBpfMapReader;,
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidActiveTimeBpfMapReader;,
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;,
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;
    }
.end annotation


# static fields
.field private static final blacklist ACTIVE_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field private static final blacklist CLUSTER_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field private static final blacklist ERROR_THRESHOLD:I = 0x5

.field private static final blacklist FREQ_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field private static final blacklist FRESHNESS_MS:J = 0x1f4L


# instance fields
.field protected blacklist mData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[J>;"
        }
    .end annotation
.end field

.field private blacklist mErrors:I

.field private blacklist mLastReadTime:J

.field protected final blacklist mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected final blacklist mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field final blacklist mTag:Ljava/lang/String;

.field private blacklist mTracking:Z

.field protected final blacklist mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;-><init>()V

    sput-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->FREQ_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    .line 52
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidActiveTimeBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidActiveTimeBpfMapReader;-><init>()V

    sput-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->ACTIVE_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    .line 55
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidClusterTimeBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidClusterTimeBpfMapReader;-><init>()V

    sput-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->CLUSTER_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTag:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    .line 72
    iput-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTracking:Z

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLastReadTime:J

    .line 75
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method private blacklist dataValid()Z
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLastReadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static blacklist getActiveTimeReaderInstance()Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->ACTIVE_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-object v0
.end method

.method static blacklist getClusterTimeReaderInstance()Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .locals 1

    .line 67
    sget-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->CLUSTER_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-object v0
.end method

.method static blacklist getFreqTimeReaderInstance()Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .locals 1

    .line 59
    sget-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->FREQ_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-object v0
.end method


# virtual methods
.method public abstract blacklist getDataDimensions()[J
.end method

.method public blacklist open()Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->open(Z)Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist open(Z)Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;
    .locals 3
    .param p1, "ignoreCache"    # Z

    .line 116
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 117
    return-object v1

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTracking:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->startTrackingBpfTimes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTag:Ljava/lang/String;

    const-string v2, "Failed to start tracking"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    .line 122
    return-object v1

    .line 124
    :cond_1
    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 128
    invoke-direct {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->dataValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    invoke-direct {v0, p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;-><init>(Lcom/android/internal/os/KernelCpuUidBpfMapReader;)V

    return-object v0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 132
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 133
    invoke-direct {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->dataValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 135
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 136
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    invoke-direct {v0, p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;-><init>(Lcom/android/internal/os/KernelCpuUidBpfMapReader;)V

    return-object v0

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->readBpfData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLastReadTime:J

    .line 141
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 142
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 143
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    invoke-direct {v0, p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;-><init>(Lcom/android/internal/os/KernelCpuUidBpfMapReader;)V

    return-object v0

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 147
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    .line 148
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTag:Ljava/lang/String;

    const-string v2, "Failed to read bpf times"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-object v1
.end method

.method protected abstract blacklist readBpfData()Z
.end method

.method public blacklist removeUidsInRange(II)V
    .locals 5
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I

    .line 90
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 94
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 95
    .local v0, "firstIndex":I
    iget-object v1, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 101
    .local v1, "lastIndex":I
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->removeAtRange(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    .local v2, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    iget-object v3, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTag:Ljava/lang/String;

    const-string/jumbo v4, "removeUidsInRange ArrayIndexOutOfBoundsException"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .end local v2    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 109
    return-void
.end method

.method public native blacklist startTrackingBpfTimes()Z
.end method
