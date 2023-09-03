.class public Lcom/android/internal/os/OppoBatteryStatsHistory;
.super Ljava/lang/Object;
.source "OppoBatteryStatsHistory.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist FILE_SUFFIX:Ljava/lang/String; = ".bin"

.field public static final blacklist HISTORY_DIR:Ljava/lang/String; = "oppo-battery-history"

.field private static final blacklist MIN_FREE_SPACE:I = 0x6400000

.field private static final blacklist TAG:Ljava/lang/String; = "OppoBatteryStatsHistory"


# instance fields
.field private blacklist mActiveFile:Landroid/util/AtomicFile;

.field private blacklist mCurrentFileIndex:I

.field private blacklist mCurrentParcel:Landroid/os/Parcel;

.field private blacklist mCurrentParcelEnd:I

.field private final blacklist mFileNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHistoryBuffer:Landroid/os/Parcel;

.field private final blacklist mHistoryDir:Ljava/io/File;

.field private blacklist mHistoryParcels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParcelIndex:I

.field private blacklist mRecordCount:I

.field private final blacklist mStats:Lcom/android/internal/os/OppoBatteryStatsImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "stats"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "historyBuffer"    # Landroid/os/Parcel;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 98
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mRecordCount:I

    .line 103
    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mParcelIndex:I

    .line 157
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mStats:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 158
    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    .line 159
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    .line 160
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Ljava/io/File;Landroid/os/Parcel;)V
    .locals 4
    .param p1, "stats"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "systemDir"    # Ljava/io/File;
    .param p3, "historyBuffer"    # Landroid/os/Parcel;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mRecordCount:I

    .line 103
    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mParcelIndex:I

    .line 112
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mStats:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 113
    iput-object p3, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    .line 114
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "oppo-battery-history"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 116
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistoryDir does not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OppoBatteryStatsHistory"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 122
    .local v1, "dedup":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsHistory$1;

    invoke-direct {v3, p0, v1}, Lcom/android/internal/os/OppoBatteryStatsHistory$1;-><init>(Lcom/android/internal/os/OppoBatteryStatsHistory;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OppoBatteryStatsHistory;->setActiveFile(I)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-direct {p0, v0}, Lcom/android/internal/os/OppoBatteryStatsHistory;->setActiveFile(I)V

    .line 148
    :goto_0
    return-void
.end method

.method private blacklist getFile(I)Landroid/util/AtomicFile;
    .locals 5
    .param p1, "num"    # I

    .line 179
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private blacklist hasFreeDiskSpace()Z
    .locals 5

    .line 422
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 423
    .local v0, "stats":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    const-wide/32 v3, 0x6400000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist setActiveFile(I)V
    .locals 1
    .param p1, "fileNumber"    # I

    .line 167
    invoke-direct {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    .line 171
    return-void
.end method

.method private blacklist skipHead(Landroid/os/Parcel;)Z
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 361
    .local v1, "version":I
    const/16 v2, 0xbb

    if-eq v1, v2, :cond_0

    .line 362
    return v0

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 366
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist finishIteratingHistory()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 247
    return-void
.end method

.method public blacklist getActiveFile()Landroid/util/AtomicFile;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    return-object v0
.end method

.method public blacklist getFilesNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getHistoryUsedSize()I
    .locals 6

    .line 438
    const/4 v0, 0x0

    .line 439
    .local v0, "ret":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 440
    int-to-long v2, v0

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/internal/os/OppoBatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 444
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 445
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 448
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public blacklist getNextParcel(Landroid/os/BatteryStats$HistoryItem;)Landroid/os/Parcel;
    .locals 6
    .param p1, "out"    # Landroid/os/BatteryStats$HistoryItem;

    .line 258
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mRecordCount:I

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 262
    :cond_0
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mRecordCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mRecordCount:I

    .line 265
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcelEnd:I

    if-ge v0, v2, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    return-object v0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    if-ne v0, v2, :cond_2

    .line 272
    return-object v1

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentFileIndex:I

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_7

    .line 283
    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 284
    iput v3, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcelEnd:I

    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 286
    .local v0, "p":Landroid/os/Parcel;
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    iget v3, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentFileIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentFileIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/internal/os/OppoBatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v2

    .line 287
    .local v2, "file":Landroid/util/AtomicFile;
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/os/OppoBatteryStatsHistory;->readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 289
    .local v3, "bufSize":I
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 290
    .local v4, "curPos":I
    add-int v5, v4, v3

    iput v5, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcelEnd:I

    .line 291
    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 292
    if-ge v4, v5, :cond_5

    .line 293
    return-object v0

    .line 295
    .end local v3    # "bufSize":I
    .end local v4    # "curPos":I
    :cond_5
    goto :goto_1

    .line 296
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    .end local v0    # "p":Landroid/os/Parcel;
    .end local v2    # "file":Landroid/util/AtomicFile;
    :goto_1
    goto :goto_0

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 303
    :goto_2
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mParcelIndex:I

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 304
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mParcelIndex:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mParcelIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 305
    .restart local v0    # "p":Landroid/os/Parcel;
    invoke-direct {p0, v0}, Lcom/android/internal/os/OppoBatteryStatsHistory;->skipHead(Landroid/os/Parcel;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 306
    goto :goto_2

    .line 308
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 309
    .local v2, "bufSize":I
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 310
    .restart local v4    # "curPos":I
    add-int v5, v4, v2

    iput v5, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcelEnd:I

    .line 311
    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 312
    if-ge v4, v5, :cond_9

    .line 313
    return-object v0

    .line 315
    .end local v0    # "p":Landroid/os/Parcel;
    .end local v2    # "bufSize":I
    .end local v4    # "curPos":I
    :cond_9
    goto :goto_2

    .line 319
    :cond_a
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_b

    .line 321
    return-object v1

    .line 323
    :cond_b
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 324
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcelEnd:I

    .line 326
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    return-object v0
.end method

.method public blacklist readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)Z
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "file"    # Landroid/util/AtomicFile;

    .line 336
    const/4 v0, 0x0

    .line 338
    .local v0, "raw":[B
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 339
    .local v2, "start":J
    invoke-virtual {p2}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 347
    .end local v2    # "start":J
    nop

    .line 348
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 350
    invoke-direct {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsHistory;->skipHead(Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 344
    :catch_0
    move-exception v2

    .line 345
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OppoBatteryStatsHistory"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    return v1
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 401
    .local v0, "start":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 403
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 405
    .local v4, "temp":[B
    array-length v5, v4

    if-nez v5, :cond_0

    .line 406
    goto :goto_1

    .line 408
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 409
    .local v5, "p":Landroid/os/Parcel;
    array-length v6, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 410
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 411
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .end local v4    # "temp":[B
    .end local v5    # "p":Landroid/os/Parcel;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 416
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist resetAllFiles()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 218
    .local v1, "i":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/internal/os/OppoBatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V

    .line 219
    .end local v1    # "i":Ljava/lang/Integer;
    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-direct {p0, v1}, Lcom/android/internal/os/OppoBatteryStatsHistory;->setActiveFile(I)V

    .line 223
    return-void
.end method

.method public blacklist startIteratingHistory()Z
    .locals 2

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mRecordCount:I

    .line 231
    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentFileIndex:I

    .line 232
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 233
    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mCurrentParcelEnd:I

    .line 234
    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mParcelIndex:I

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist startNextFile()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "OppoBatteryStatsHistory"

    const-string v1, "mFileNumbers should never be empty"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 195
    .local v0, "next":I
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-direct {p0, v0}, Lcom/android/internal/os/OppoBatteryStatsHistory;->setActiveFile(I)V

    .line 199
    invoke-direct {p0}, Lcom/android/internal/os/OppoBatteryStatsHistory;->hasFreeDiskSpace()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 201
    .local v1, "oldest":I
    invoke-direct {p0, v1}, Lcom/android/internal/os/OppoBatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/AtomicFile;->delete()V

    .line 206
    .end local v1    # "oldest":I
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mStats:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mConstants:Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;

    iget v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->MAX_HISTORY_FILES:I

    if-le v1, v3, :cond_2

    .line 207
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 208
    .restart local v1    # "oldest":I
    invoke-direct {p0, v1}, Lcom/android/internal/os/OppoBatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/AtomicFile;->delete()V

    .line 209
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    .end local v1    # "oldest":I
    goto :goto_0

    .line 211
    :cond_2
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "out"    # Landroid/os/Parcel;

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 377
    .local v0, "start":J
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 379
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/internal/os/OppoBatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v3

    .line 380
    .local v3, "file":Landroid/util/AtomicFile;
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 382
    .local v4, "raw":[B
    :try_start_0
    invoke-virtual {v3}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 385
    goto :goto_1

    .line 383
    :catch_0
    move-exception v5

    .line 384
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OppoBatteryStatsHistory"

    invoke-static {v7, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 378
    .end local v3    # "file":Landroid/util/AtomicFile;
    .end local v4    # "raw":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    .end local v2    # "i":I
    :cond_0
    return-void
.end method
