.class public final Landroid/app/PropertyInvalidatedCache$AutoCorker;
.super Ljava/lang/Object;
.source "PropertyInvalidatedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PropertyInvalidatedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoCorker"
.end annotation


# static fields
.field public static final DEFAULT_AUTO_CORK_DELAY_MS:I = 0x7d0


# instance fields
.field private final mAutoCorkDelayMs:I

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final mPropertyName:Ljava/lang/String;

.field private mUncorkDeadlineMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 672
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Landroid/app/PropertyInvalidatedCache$AutoCorker;-><init>(Ljava/lang/String;I)V

    .line 673
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "autoCorkDelayMs"    # I

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mLock:Ljava/lang/Object;

    .line 666
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    .line 676
    iput-object p1, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mPropertyName:Ljava/lang/String;

    .line 677
    iput p2, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mAutoCorkDelayMs:I

    .line 681
    return-void
.end method

.method static synthetic access$000(Landroid/app/PropertyInvalidatedCache$AutoCorker;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PropertyInvalidatedCache$AutoCorker;
    .param p1, "x1"    # Landroid/os/Message;

    .line 660
    invoke-direct {p0, p1}, Landroid/app/PropertyInvalidatedCache$AutoCorker;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private getHandlerLocked()Landroid/os/Handler;
    .locals 2

    .line 738
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 739
    new-instance v0, Landroid/app/PropertyInvalidatedCache$AutoCorker$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/PropertyInvalidatedCache$AutoCorker$1;-><init>(Landroid/app/PropertyInvalidatedCache$AutoCorker;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mHandler:Landroid/os/Handler;

    .line 746
    :cond_0
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 708
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-wide v1, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 715
    monitor-exit v0

    return-void

    .line 717
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 718
    .local v1, "nowMs":J
    iget-wide v3, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    .line 719
    iget v3, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mAutoCorkDelayMs:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    .line 725
    invoke-direct {p0}, Landroid/app/PropertyInvalidatedCache$AutoCorker;->getHandlerLocked()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v5, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 726
    monitor-exit v0

    return-void

    .line 731
    :cond_1
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    .line 732
    iget-object v3, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mPropertyName:Ljava/lang/String;

    invoke-static {v3}, Landroid/app/PropertyInvalidatedCache;->uncorkInvalidations(Ljava/lang/String;)V

    .line 733
    .end local v1    # "nowMs":J
    monitor-exit v0

    .line 734
    return-void

    .line 733
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public autoCork()V
    .locals 7

    .line 684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mPropertyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 691
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_0
    iget-wide v1, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 699
    .local v1, "alreadyQueued":Z
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget v5, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mAutoCorkDelayMs:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    .line 700
    if-nez v1, :cond_2

    .line 701
    invoke-direct {p0}, Landroid/app/PropertyInvalidatedCache$AutoCorker;->getHandlerLocked()Landroid/os/Handler;

    move-result-object v3

    iget-wide v4, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mUncorkDeadlineMs:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 702
    iget-object v2, p0, Landroid/app/PropertyInvalidatedCache$AutoCorker;->mPropertyName:Ljava/lang/String;

    invoke-static {v2}, Landroid/app/PropertyInvalidatedCache;->corkInvalidations(Ljava/lang/String;)V

    .line 704
    .end local v1    # "alreadyQueued":Z
    :cond_2
    monitor-exit v0

    .line 705
    return-void

    .line 704
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
