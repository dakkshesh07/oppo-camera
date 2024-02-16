.class public Landroid/database/CursorWindow;
.super Landroid/database/sqlite/SQLiteClosable;
.source "CursorWindow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATS_TAG:Ljava/lang/String; = "CursorWindowStats"

.field private static sCursorWindowSize:I

.field private static final sWindowToPidMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, -0x1

    sput v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    .line 713
    new-instance v0, Landroid/database/CursorWindow$1;

    invoke-direct {v0}, Landroid/database/CursorWindow$1;-><init>()V

    sput-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 165
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 62
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 167
    invoke-static {p1}, Landroid/database/CursorWindow;->nativeCreateFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    .line 168
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/database/CursorWindow;->mName:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 173
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/database/CursorWindow$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/database/CursorWindow$1;

    .line 45
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 120
    invoke-static {}, Landroid/database/CursorWindow;->getCursorWindowSize()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "windowSizeBytes"    # J

    .line 136
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 62
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "<unnamed>"

    :goto_0
    iput-object v0, p0, Landroid/database/CursorWindow;->mName:Ljava/lang/String;

    .line 139
    long-to-int v1, p2

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    .line 140
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-wide v1, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-direct {p0, v0, v1, v2}, Landroid/database/CursorWindow;->recordNewWindow(IJ)V

    .line 145
    return-void

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "localWindow"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private dispose()V
    .locals 5

    .line 188
    iget-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 191
    :cond_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 192
    invoke-direct {p0, v0, v1}, Landroid/database/CursorWindow;->recordClosingOfWindow(J)V

    .line 193
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeDispose(J)V

    .line 194
    iput-wide v2, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    .line 196
    :cond_1
    return-void
.end method

.method private static getCursorWindowSize()I
    .locals 2

    .line 810
    sget v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    if-gez v0, :cond_0

    .line 813
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    .line 816
    :cond_0
    sget v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    return v0
.end method

.method private static native nativeAllocRow(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeClear(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeCreateFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetLong(JII)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativePutLong(JJII)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativePutNull(JII)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Landroid/database/CursorWindow;
    .locals 1
    .param p0, "p"    # Landroid/os/Parcel;

    .line 725
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    return-object v0
.end method

.method private printStats()Ljava/lang/String;
    .locals 10

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .local v0, "buff":Ljava/lang/StringBuilder;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 777
    .local v1, "myPid":I
    const/4 v2, 0x0

    .line 778
    .local v2, "total":I
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 779
    .local v3, "pidCounts":Landroid/util/SparseIntArray;
    sget-object v4, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 780
    :try_start_0
    sget-object v5, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    .line 781
    .local v5, "size":I
    if-nez v5, :cond_0

    .line 783
    const-string v6, ""

    monitor-exit v4

    return-object v6

    .line 785
    :cond_0
    const/4 v6, 0x0

    .local v6, "indx":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 786
    sget-object v7, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 787
    .local v7, "pid":I
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 788
    .local v8, "value":I
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 785
    .end local v7    # "pid":I
    .end local v8    # "value":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 790
    .end local v5    # "size":I
    .end local v6    # "indx":I
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    .line 792
    .local v4, "numPids":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 793
    const-string v6, " (# cursors opened by "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 795
    .local v6, "pid":I
    if-ne v6, v1, :cond_2

    .line 796
    const-string/jumbo v7, "this proc="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 798
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "pid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    :goto_2
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 801
    .local v7, "num":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    add-int/2addr v2, v7

    .line 792
    .end local v6    # "pid":I
    .end local v7    # "num":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 805
    .end local v5    # "i":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x3d4

    if-le v5, v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 806
    .local v5, "s":Ljava/lang/String;
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "# Open Cursors="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 790
    .end local v4    # "numPids":I
    .end local v5    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private recordClosingOfWindow(J)V
    .locals 2
    .param p1, "window"    # J

    .line 764
    sget-object v0, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 765
    :try_start_0
    sget-object v1, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 767
    monitor-exit v0

    return-void

    .line 769
    :cond_0
    sget-object v1, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 770
    monitor-exit v0

    .line 771
    return-void

    .line 770
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private recordNewWindow(IJ)V
    .locals 4
    .param p1, "pid"    # I
    .param p2, "window"    # J

    .line 755
    sget-object v0, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 756
    :try_start_0
    sget-object v1, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 757
    const-string v1, "CursorWindowStats"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const-string v1, "CursorWindowStats"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created a new Cursor. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/database/CursorWindow;->printStats()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_0
    monitor-exit v0

    .line 761
    return-void

    .line 760
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public allocRow()Z
    .locals 2

    .line 290
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 292
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeAllocRow(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 292
    return v0

    .line 294
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 295
    throw v0
.end method

.method public clear()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 217
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 218
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 221
    nop

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 221
    throw v0
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "buffer"    # Landroid/database/CharArrayBuffer;

    .line 506
    if-eqz p3, :cond_0

    .line 509
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 511
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2, p3}, Landroid/database/CursorWindow;->nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 514
    nop

    .line 515
    return-void

    .line 513
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 514
    throw v0

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharArrayBuffer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 729
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 178
    :try_start_0
    iget-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 181
    :cond_0
    invoke-direct {p0}, Landroid/database/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 184
    nop

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 184
    throw v0
.end method

.method public freeLastRow()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 304
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeFreeLastRow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 307
    nop

    .line 308
    return-void

    .line 306
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 307
    throw v0
.end method

.method public getBlob(II)[B
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 432
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 434
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Landroid/database/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 434
    return-object v0

    .line 436
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 437
    throw v0
.end method

.method public getDouble(II)D
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 572
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 574
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Landroid/database/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 574
    return-wide v0

    .line 576
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 577
    throw v0
.end method

.method public getFloat(II)F
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 625
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInt(II)I
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 609
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(II)J
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 540
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 542
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Landroid/database/CursorWindow;->nativeGetLong(JII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 542
    return-wide v0

    .line 544
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 545
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/database/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 258
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeGetNumRows(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 258
    return v0

    .line 260
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 261
    throw v0
.end method

.method public getShort(II)S
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 593
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 467
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 469
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Landroid/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 469
    return-object v0

    .line 471
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 472
    throw v0
.end method

.method public getType(II)I
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 402
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 404
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Landroid/database/CursorWindow;->nativeGetType(JII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 404
    return v0

    .line 406
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 407
    throw v0
.end method

.method public isBlob(II)Z
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result v0

    .line 337
    .local v0, "type":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isFloat(II)Z
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLong(II)Z
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNull(II)Z
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString(II)Z
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result v0

    .line 381
    .local v0, "type":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .line 748
    invoke-direct {p0}, Landroid/database/CursorWindow;->dispose()V

    .line 749
    return-void
.end method

.method public putBlob([BII)Z
    .locals 3
    .param p1, "value"    # [B
    .param p2, "row"    # I
    .param p3, "column"    # I

    .line 637
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 639
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Landroid/database/CursorWindow;->nativePutBlob(J[BII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 639
    return v0

    .line 641
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 642
    throw v0
.end method

.method public putDouble(DII)Z
    .locals 6
    .param p1, "value"    # D
    .param p3, "row"    # I
    .param p4, "column"    # I

    .line 689
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 691
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/database/CursorWindow;->nativePutDouble(JDII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 691
    return v0

    .line 693
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 694
    throw v0
.end method

.method public putLong(JII)Z
    .locals 6
    .param p1, "value"    # J
    .param p3, "row"    # I
    .param p4, "column"    # I

    .line 671
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 673
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/database/CursorWindow;->nativePutLong(JJII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 673
    return v0

    .line 675
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 676
    throw v0
.end method

.method public putNull(II)Z
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 705
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 707
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Landroid/database/CursorWindow;->nativePutNull(JII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 707
    return v0

    .line 709
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 710
    throw v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "row"    # I
    .param p3, "column"    # I

    .line 654
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 656
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Landroid/database/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 656
    return v0

    .line 658
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 659
    throw v0
.end method

.method public setNumColumns(I)Z
    .locals 2
    .param p1, "columnNum"    # I

    .line 276
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 278
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Landroid/database/CursorWindow;->nativeSetNumColumns(JI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 278
    return v0

    .line 280
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 281
    throw v0
.end method

.method public setStartPosition(I)V
    .locals 0
    .param p1, "pos"    # I

    .line 247
    iput p1, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 248
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/database/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 733
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 735
    :try_start_0
    iget v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Landroid/database/CursorWindow;->nativeWriteToParcel(JLandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 739
    nop

    .line 741
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 744
    :cond_0
    return-void

    .line 738
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 739
    throw v0
.end method
