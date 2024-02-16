.class public final Lcom/android/internal/inputmethod/CancellationGroup;
.super Ljava/lang/Object;
.source "CancellationGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/CancellationGroup$Completable;
    }
.end annotation


# instance fields
.field private blacklist mCanceled:Z

.field private blacklist mLatchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/inputmethod/CancellationGroup;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/inputmethod/CancellationGroup;
    .param p1, "x1"    # Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/CancellationGroup;->registerLatch(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/inputmethod/CancellationGroup;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/inputmethod/CancellationGroup;
    .param p1, "x1"    # Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/CancellationGroup;->unregisterLatch(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private blacklist registerLatch(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 297
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    monitor-exit v0

    return v2

    .line 308
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist unregisterLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 313
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    monitor-exit v0

    .line 318
    return-void

    .line 317
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist cancelAll()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    if-nez v1, :cond_0

    .line 329
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    .line 330
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;->INSTANCE:Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 332
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 333
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    .line 336
    :cond_0
    monitor-exit v0

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist createCompletableCharSequence()Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;
    .locals 2

    .line 283
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;Lcom/android/internal/inputmethod/CancellationGroup$1;)V

    return-object v0
.end method

.method public blacklist createCompletableExtractedText()Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;
    .locals 2

    .line 292
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ExtractedText;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;Lcom/android/internal/inputmethod/CancellationGroup$1;)V

    return-object v0
.end method

.method public blacklist createCompletableInt()Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;
    .locals 2

    .line 274
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Int;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;Lcom/android/internal/inputmethod/CancellationGroup$1;)V

    return-object v0
.end method

.method public blacklist isCanceled()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    monitor-exit v0

    return v1

    .line 346
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
