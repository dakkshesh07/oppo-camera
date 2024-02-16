.class public Landroid/view/ScrollCaptureTargetResolver;
.super Ljava/lang/Object;
.source "ScrollCaptureTargetResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ScrollCaptureTargetResolver$SingletonConsumer;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist TAG:Ljava/lang/String; = "ScrollCaptureTargetRes"


# instance fields
.field private blacklist mDeadlineMillis:J

.field private blacklist mFinished:Z

.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mPendingBoundsRequests:I

.field private blacklist mResult:Landroid/view/ScrollCaptureTarget;

.field private blacklist mStarted:Z

.field private final blacklist mTargets:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTimeLimitMillis:J

.field private final blacklist mTimeoutRunnable:Ljava/lang/Runnable;

.field private blacklist mWhenComplete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p1, "targets":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/ScrollCaptureTarget;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mLock:Ljava/lang/Object;

    .line 251
    new-instance v0, Landroid/view/ScrollCaptureTargetResolver$1;

    invoke-direct {v0, p0}, Landroid/view/ScrollCaptureTargetResolver$1;-><init>(Landroid/view/ScrollCaptureTargetResolver;)V

    iput-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 162
    iput-object p1, p0, Landroid/view/ScrollCaptureTargetResolver;->mTargets:Ljava/util/Queue;

    .line 163
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/ScrollCaptureTargetResolver;Landroid/view/ScrollCaptureTarget;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ScrollCaptureTargetResolver;
    .param p1, "x1"    # Landroid/view/ScrollCaptureTarget;

    .line 58
    invoke-direct {p0, p1}, Landroid/view/ScrollCaptureTargetResolver;->supplyResult(Landroid/view/ScrollCaptureTarget;)V

    return-void
.end method

.method private static blacklist area(Landroid/graphics/Rect;)I
    .locals 2
    .param p0, "r"    # Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private static blacklist chooseTarget(Landroid/view/ScrollCaptureTarget;Landroid/view/ScrollCaptureTarget;)Landroid/view/ScrollCaptureTarget;
    .locals 12
    .param p0, "a"    # Landroid/view/ScrollCaptureTarget;
    .param p1, "b"    # Landroid/view/ScrollCaptureTarget;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chooseTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollCaptureTargetRes"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseTarget: (both null) return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-object v0

    .line 96
    :cond_0
    if-eqz p0, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ScrollCaptureTargetResolver;->nullOrEmpty(Landroid/graphics/Rect;)Z

    move-result v2

    .line 104
    .local v2, "emptyScrollBoundsA":Z
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ScrollCaptureTargetResolver;->nullOrEmpty(Landroid/graphics/Rect;)Z

    move-result v3

    .line 105
    .local v3, "emptyScrollBoundsB":Z
    if-nez v2, :cond_8

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/view/ScrollCaptureTarget;->getContainingView()Landroid/view/View;

    move-result-object v0

    .line 121
    .local v0, "viewA":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getContainingView()Landroid/view/View;

    move-result-object v4

    .line 125
    .local v4, "viewB":Landroid/view/View;
    invoke-static {v0}, Landroid/view/ScrollCaptureTargetResolver;->hasIncludeHint(Landroid/view/View;)Z

    move-result v5

    .line 126
    .local v5, "hintIncludeA":Z
    invoke-static {v4}, Landroid/view/ScrollCaptureTargetResolver;->hasIncludeHint(Landroid/view/View;)Z

    move-result v6

    .line 127
    .local v6, "hintIncludeB":Z
    if-eq v5, v6, :cond_4

    .line 128
    if-eqz v5, :cond_3

    move-object v7, p0

    goto :goto_0

    :cond_3
    move-object v7, p1

    .line 129
    .local v7, "c":Landroid/view/ScrollCaptureTarget;
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chooseTarget: (has hint=INCLUDE) return "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-object v7

    .line 136
    .end local v7    # "c":Landroid/view/ScrollCaptureTarget;
    :cond_4
    invoke-static {v0, v4}, Landroid/view/ScrollCaptureTargetResolver;->isDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chooseTarget: (b is descendant of a) return "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-object p1

    .line 140
    :cond_5
    invoke-static {v4, v0}, Landroid/view/ScrollCaptureTargetResolver;->isDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chooseTarget: (a is descendant of b) return "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {p0}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Landroid/view/ScrollCaptureTargetResolver;->area(Landroid/graphics/Rect;)I

    move-result v7

    .line 147
    .local v7, "scrollAreaA":I
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Landroid/view/ScrollCaptureTargetResolver;->area(Landroid/graphics/Rect;)I

    move-result v8

    .line 148
    .local v8, "scrollAreaB":I
    if-lt v7, v8, :cond_7

    move-object v9, p0

    goto :goto_1

    :cond_7
    move-object v9, p1

    .line 149
    .local v9, "c":Landroid/view/ScrollCaptureTarget;
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chooseTarget: return "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v9

    .line 106
    .end local v0    # "viewA":Landroid/view/View;
    .end local v4    # "viewB":Landroid/view/View;
    .end local v5    # "hintIncludeA":Z
    .end local v6    # "hintIncludeB":Z
    .end local v7    # "scrollAreaA":I
    .end local v8    # "scrollAreaB":I
    .end local v9    # "c":Landroid/view/ScrollCaptureTarget;
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chooseTarget: (both have empty or null bounds) return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-object v0

    .line 112
    :cond_9
    if-eqz v2, :cond_a

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chooseTarget: (a has empty or null bounds) return "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-object p1

    .line 116
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chooseTarget: (b has empty or null bounds) return "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object p0

    .line 97
    .end local v2    # "emptyScrollBoundsA":Z
    .end local v3    # "emptyScrollBoundsB":Z
    :cond_b
    :goto_3
    if-nez p0, :cond_c

    move-object v0, p1

    goto :goto_4

    :cond_c
    move-object v0, p0

    .line 98
    .local v0, "c":Landroid/view/ScrollCaptureTarget;
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseTarget: (other is null) return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-object v0
.end method

.method private static blacklist findRelation(Landroid/view/View;Landroid/view/View;)I
    .locals 3
    .param p0, "a"    # Landroid/view/View;
    .param p1, "b"    # Landroid/view/View;

    .line 338
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 339
    return v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 343
    .local v1, "parentA":Landroid/view/ViewParent;
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 345
    .local v2, "parentB":Landroid/view/ViewParent;
    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    return v0

    .line 346
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_3

    .line 347
    return v0

    .line 349
    :cond_3
    if-ne v1, p1, :cond_4

    .line 350
    const/4 v0, 0x1

    return v0

    .line 352
    :cond_4
    if-ne v2, p0, :cond_5

    .line 353
    const/4 v0, -0x1

    return v0

    .line 355
    :cond_5
    if-eqz v1, :cond_6

    .line 356
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 358
    :cond_6
    if-eqz v2, :cond_7

    .line 359
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 358
    :cond_7
    goto :goto_0
.end method

.method private static blacklist hasIncludeHint(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getScrollCaptureHint()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "otherView"    # Landroid/view/View;

    .line 327
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 328
    return v0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 331
    .local v1, "otherParent":Landroid/view/ViewParent;
    :goto_0
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    .line 332
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 334
    :cond_1
    if-ne v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static blacklist nullOrEmpty(Landroid/graphics/Rect;)Z
    .locals 1
    .param p0, "r"    # Landroid/graphics/Rect;

    .line 82
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist onScrollBoundsProvided(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "target"    # Landroid/view/ScrollCaptureTarget;
    .param p2, "scrollBounds"    # Landroid/graphics/Rect;

    .line 282
    invoke-virtual {p0}, Landroid/view/ScrollCaptureTargetResolver;->checkThread()V

    .line 283
    iget-boolean v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mFinished:Z

    if-eqz v0, :cond_0

    .line 284
    return-void

    .line 288
    :cond_0
    iget v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mPendingBoundsRequests:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mPendingBoundsRequests:I

    .line 291
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/view/ScrollCaptureTargetResolver;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mPendingBoundsRequests:I

    if-eqz v0, :cond_2

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/view/ScrollCaptureTargetResolver;->mDeadlineMillis:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    move v0, v1

    .line 296
    .local v0, "doneOrTimedOut":Z
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getContainingView()Landroid/view/View;

    move-result-object v1

    .line 297
    .local v1, "containingView":Landroid/view/View;
    invoke-static {p2}, Landroid/view/ScrollCaptureTargetResolver;->nullOrEmpty(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->updatePositionInWindow()V

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 300
    invoke-direct {p0, p1}, Landroid/view/ScrollCaptureTargetResolver;->supplyResult(Landroid/view/ScrollCaptureTarget;)V

    .line 303
    :cond_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPendingBoundsRequests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/view/ScrollCaptureTargetResolver;->mPendingBoundsRequests:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 304
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDeadlineMillis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/view/ScrollCaptureTargetResolver;->mDeadlineMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 305
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemClock.elapsedRealtime(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    iget-boolean v2, p0, Landroid/view/ScrollCaptureTargetResolver;->mFinished:Z

    if-nez v2, :cond_4

    .line 309
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We think we\'re NOT done yet and will check back at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/view/ScrollCaptureTargetResolver;->mDeadlineMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Landroid/view/ScrollCaptureTargetResolver;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/view/ScrollCaptureTargetResolver;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v4, p0, Landroid/view/ScrollCaptureTargetResolver;->mDeadlineMillis:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_4
    return-void
.end method

.method private blacklist queryTarget(Landroid/view/ScrollCaptureTarget;)V
    .locals 3
    .param p1, "target"    # Landroid/view/ScrollCaptureTarget;

    .line 268
    invoke-virtual {p0}, Landroid/view/ScrollCaptureTargetResolver;->checkThread()V

    .line 269
    invoke-virtual {p1}, Landroid/view/ScrollCaptureTarget;->getCallback()Landroid/view/ScrollCaptureCallback;

    move-result-object v0

    .line 271
    .local v0, "callback":Landroid/view/ScrollCaptureCallback;
    new-instance v1, Landroid/view/ScrollCaptureTargetResolver$SingletonConsumer;

    new-instance v2, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$J9O9ShCuuF3gTNBsMj2uaRnxEtQ;

    invoke-direct {v2, p0, p1}, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$J9O9ShCuuF3gTNBsMj2uaRnxEtQ;-><init>(Landroid/view/ScrollCaptureTargetResolver;Landroid/view/ScrollCaptureTarget;)V

    invoke-direct {v1, v2}, Landroid/view/ScrollCaptureTargetResolver$SingletonConsumer;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureSearch(Ljava/util/function/Consumer;)V

    .line 278
    return-void
.end method

.method private blacklist run(JLjava/util/function/Consumer;)V
    .locals 4
    .param p1, "timeLimitMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 241
    .local p3, "resultConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/ScrollCaptureTarget;>;"
    invoke-virtual {p0}, Landroid/view/ScrollCaptureTargetResolver;->checkThread()V

    .line 243
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mTargets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mPendingBoundsRequests:I

    .line 244
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mTargets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ScrollCaptureTarget;

    .line 245
    .local v1, "target":Landroid/view/ScrollCaptureTarget;
    invoke-direct {p0, v1}, Landroid/view/ScrollCaptureTargetResolver;->queryTarget(Landroid/view/ScrollCaptureTarget;)V

    .line 246
    .end local v1    # "target":Landroid/view/ScrollCaptureTarget;
    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/view/ScrollCaptureTargetResolver;->mTimeLimitMillis:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mDeadlineMillis:J

    .line 248
    iget-object v2, p0, Landroid/view/ScrollCaptureTargetResolver;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/view/ScrollCaptureTargetResolver;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 249
    return-void
.end method

.method private blacklist supplyResult(Landroid/view/ScrollCaptureTarget;)V
    .locals 7
    .param p1, "target"    # Landroid/view/ScrollCaptureTarget;

    .line 189
    invoke-virtual {p0}, Landroid/view/ScrollCaptureTargetResolver;->checkThread()V

    .line 190
    iget-boolean v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mFinished:Z

    if-eqz v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mResult:Landroid/view/ScrollCaptureTarget;

    invoke-static {v0, p1}, Landroid/view/ScrollCaptureTargetResolver;->chooseTarget(Landroid/view/ScrollCaptureTarget;Landroid/view/ScrollCaptureTarget;)Landroid/view/ScrollCaptureTarget;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mResult:Landroid/view/ScrollCaptureTarget;

    .line 194
    iget v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mPendingBoundsRequests:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/view/ScrollCaptureTargetResolver;->mDeadlineMillis:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 196
    .local v0, "finish":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 197
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "We think we\'re done, or timed out"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    iput v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mPendingBoundsRequests:I

    .line 199
    iget-object v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mWhenComplete:Ljava/util/function/Consumer;

    iget-object v3, p0, Landroid/view/ScrollCaptureTargetResolver;->mResult:Landroid/view/ScrollCaptureTarget;

    invoke-interface {v1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iput-boolean v2, p0, Landroid/view/ScrollCaptureTargetResolver;->mFinished:Z

    .line 202
    iget-object v2, p0, Landroid/view/ScrollCaptureTargetResolver;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mWhenComplete:Ljava/util/function/Consumer;

    goto :goto_2

    .line 203
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 206
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method blacklist checkThread()V
    .locals 3

    .line 166
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 170
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called from wrong thread! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic blacklist lambda$queryTarget$2$ScrollCaptureTargetResolver(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "target"    # Landroid/view/ScrollCaptureTarget;
    .param p2, "scrollBounds"    # Landroid/graphics/Rect;

    .line 276
    invoke-direct {p0, p1, p2}, Landroid/view/ScrollCaptureTargetResolver;->onScrollBoundsProvided(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic blacklist lambda$queryTarget$3$ScrollCaptureTargetResolver(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "target"    # Landroid/view/ScrollCaptureTarget;
    .param p2, "scrollBounds"    # Landroid/graphics/Rect;

    .line 275
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$gdmLlyNUqtKoShKx1WC6kEG8ZHs;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$gdmLlyNUqtKoShKx1WC6kEG8ZHs;-><init>(Landroid/view/ScrollCaptureTargetResolver;Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic blacklist lambda$start$0$ScrollCaptureTargetResolver()V
    .locals 1

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/ScrollCaptureTargetResolver;->supplyResult(Landroid/view/ScrollCaptureTarget;)V

    return-void
.end method

.method public synthetic blacklist lambda$start$1$ScrollCaptureTargetResolver(JLjava/util/function/Consumer;)V
    .locals 0
    .param p1, "timeLimitMillis"    # J
    .param p3, "resultConsumer"    # Ljava/util/function/Consumer;

    .line 235
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ScrollCaptureTargetResolver;->run(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist start(Landroid/os/Handler;JLjava/util/function/Consumer;)V
    .locals 3
    .param p1, "uiHandler"    # Landroid/os/Handler;
    .param p2, "timeLimitMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 220
    .local p4, "resultConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/ScrollCaptureTarget;>;"
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-boolean v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mStarted:Z

    if-nez v1, :cond_2

    .line 224
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    .line 227
    iput-object p1, p0, Landroid/view/ScrollCaptureTargetResolver;->mHandler:Landroid/os/Handler;

    .line 228
    iput-wide p2, p0, Landroid/view/ScrollCaptureTargetResolver;->mTimeLimitMillis:J

    .line 229
    iput-object p4, p0, Landroid/view/ScrollCaptureTargetResolver;->mWhenComplete:Ljava/util/function/Consumer;

    .line 230
    iget-object v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mTargets:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$EzFCJjUw-13D2CDqIgLoFuJ5qdY;

    invoke-direct {v2, p0}, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$EzFCJjUw-13D2CDqIgLoFuJ5qdY;-><init>(Landroid/view/ScrollCaptureTargetResolver;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    monitor-exit v0

    return-void

    .line 234
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mStarted:Z

    .line 235
    new-instance v1, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$yVQQiWyGWiKm9-d01s2pn78mS0k;

    invoke-direct {v1, p0, p2, p3, p4}, Landroid/view/-$$Lambda$ScrollCaptureTargetResolver$yVQQiWyGWiKm9-d01s2pn78mS0k;-><init>(Landroid/view/ScrollCaptureTargetResolver;JLjava/util/function/Consumer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    monitor-exit v0

    .line 237
    return-void

    .line 225
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Time limit must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/ScrollCaptureTargetResolver;
    .end local p1    # "uiHandler":Landroid/os/Handler;
    .end local p2    # "timeLimitMillis":J
    .end local p4    # "resultConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/ScrollCaptureTarget;>;"
    throw v1

    .line 222
    .restart local p0    # "this":Landroid/view/ScrollCaptureTargetResolver;
    .restart local p1    # "uiHandler":Landroid/os/Handler;
    .restart local p2    # "timeLimitMillis":J
    .restart local p4    # "resultConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/ScrollCaptureTarget;>;"
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already started!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/ScrollCaptureTargetResolver;
    .end local p1    # "uiHandler":Landroid/os/Handler;
    .end local p2    # "timeLimitMillis":J
    .end local p4    # "resultConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/ScrollCaptureTarget;>;"
    throw v1

    .line 236
    .restart local p0    # "this":Landroid/view/ScrollCaptureTargetResolver;
    .restart local p1    # "uiHandler":Landroid/os/Handler;
    .restart local p2    # "timeLimitMillis":J
    .restart local p4    # "resultConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/ScrollCaptureTarget;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist waitForResult()Landroid/view/ScrollCaptureTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mFinished:Z

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Landroid/view/ScrollCaptureTargetResolver;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 183
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Landroid/view/ScrollCaptureTargetResolver;->mResult:Landroid/view/ScrollCaptureTarget;

    return-object v0

    .line 183
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
