.class public Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;
.super Ljava/lang/Object;
.source "CancellationGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/CancellationGroup$Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ValueBase"
.end annotation


# instance fields
.field protected blacklist mHasValue:Z

.field private final blacklist mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final blacklist mParentGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field protected final blacklist mValueLock:Ljava/lang/Object;


# direct methods
.method protected constructor blacklist <init>(Lcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 2
    .param p1, "parentGroup"    # Lcom/android/internal/inputmethod/CancellationGroup;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mValueLock:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mHasValue:Z

    .line 94
    iput-object p1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mParentGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 95
    return-void
.end method


# virtual methods
.method public blacklist await(ILjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .param p1, "timeout"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 138
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mParentGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/android/internal/inputmethod/CancellationGroup;->access$000(Lcom/android/internal/inputmethod/CancellationGroup;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mParentGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    iget-object v2, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v2}, Lcom/android/internal/inputmethod/CancellationGroup;->access$100(Lcom/android/internal/inputmethod/CancellationGroup;Ljava/util/concurrent/CountDownLatch;)V

    .line 143
    return v0

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mParentGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    iget-object v2, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v2}, Lcom/android/internal/inputmethod/CancellationGroup;->access$100(Lcom/android/internal/inputmethod/CancellationGroup;Ljava/util/concurrent/CountDownLatch;)V

    .line 148
    throw v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 147
    iget-object v2, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mParentGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    iget-object v3, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3}, Lcom/android/internal/inputmethod/CancellationGroup;->access$100(Lcom/android/internal/inputmethod/CancellationGroup;Ljava/util/concurrent/CountDownLatch;)V

    .line 145
    return v1
.end method

.method public blacklist hasValue()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mHasValue:Z

    monitor-exit v0

    return v1

    .line 104
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected blacklist onComplete()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup$Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    return-void
.end method
