.class public Landroid/os/StrictMode$Span;
.super Ljava/lang/Object;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Span"
.end annotation


# instance fields
.field private final greylist-max-o mContainerState:Landroid/os/StrictMode$ThreadSpanState;

.field private greylist-max-o mCreateMillis:J

.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mNext:Landroid/os/StrictMode$Span;

.field private greylist-max-o mPrev:Landroid/os/StrictMode$Span;


# direct methods
.method protected constructor greylist-max-o <init>()V
    .locals 1

    .line 2404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/StrictMode$Span;->mContainerState:Landroid/os/StrictMode$ThreadSpanState;

    .line 2406
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/StrictMode$ThreadSpanState;)V
    .locals 0
    .param p1, "threadState"    # Landroid/os/StrictMode$ThreadSpanState;

    .line 2399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2400
    iput-object p1, p0, Landroid/os/StrictMode$Span;->mContainerState:Landroid/os/StrictMode$ThreadSpanState;

    .line 2401
    return-void
.end method

.method static synthetic blacklist access$2300(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;
    .locals 1
    .param p0, "x0"    # Landroid/os/StrictMode$Span;

    .line 2392
    iget-object v0, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    return-object v0
.end method

.method static synthetic blacklist access$2302(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;
    .locals 0
    .param p0, "x0"    # Landroid/os/StrictMode$Span;
    .param p1, "x1"    # Landroid/os/StrictMode$Span;

    .line 2392
    iput-object p1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    return-object p1
.end method

.method static synthetic blacklist access$2400(Landroid/os/StrictMode$Span;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/os/StrictMode$Span;

    .line 2392
    iget-object v0, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$2402(Landroid/os/StrictMode$Span;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/os/StrictMode$Span;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2392
    iput-object p1, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$2502(Landroid/os/StrictMode$Span;J)J
    .locals 0
    .param p0, "x0"    # Landroid/os/StrictMode$Span;
    .param p1, "x1"    # J

    .line 2392
    iput-wide p1, p0, Landroid/os/StrictMode$Span;->mCreateMillis:J

    return-wide p1
.end method

.method static synthetic blacklist access$2602(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;
    .locals 0
    .param p0, "x0"    # Landroid/os/StrictMode$Span;
    .param p1, "x1"    # Landroid/os/StrictMode$Span;

    .line 2392
    iput-object p1, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    return-object p1
.end method


# virtual methods
.method public greylist finish()V
    .locals 4

    .line 2418
    iget-object v0, p0, Landroid/os/StrictMode$Span;->mContainerState:Landroid/os/StrictMode$ThreadSpanState;

    .line 2419
    .local v0, "state":Landroid/os/StrictMode$ThreadSpanState;
    monitor-enter v0

    .line 2420
    :try_start_0
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2422
    monitor-exit v0

    return-void

    .line 2426
    :cond_0
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_1

    .line 2427
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    iget-object v2, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    iput-object v2, v1, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    .line 2429
    :cond_1
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_2

    .line 2430
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    iget-object v2, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    iput-object v2, v1, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    .line 2432
    :cond_2
    iget-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    if-ne v1, p0, :cond_3

    .line 2433
    iget-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    iput-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    .line 2436
    :cond_3
    iget v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    .line 2438
    invoke-static {}, Landroid/os/StrictMode;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "StrictMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Span finished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/os/StrictMode$Span;->mCreateMillis:J

    .line 2441
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/StrictMode$Span;->mName:Ljava/lang/String;

    .line 2442
    iput-object v1, p0, Landroid/os/StrictMode$Span;->mPrev:Landroid/os/StrictMode$Span;

    .line 2443
    iput-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    .line 2447
    iget v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 2448
    iget-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    iput-object v1, p0, Landroid/os/StrictMode$Span;->mNext:Landroid/os/StrictMode$Span;

    .line 2449
    iput-object p0, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    .line 2450
    iget v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    .line 2452
    :cond_5
    monitor-exit v0

    .line 2453
    return-void

    .line 2452
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
