.class public Landroid/view/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GestureDetector$GestureHandler;,
        Landroid/view/GestureDetector$SimpleOnGestureListener;,
        Landroid/view/GestureDetector$OnContextClickListener;,
        Landroid/view/GestureDetector$OnDoubleTapListener;,
        Landroid/view/GestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o DOUBLE_TAP_MIN_TIME:I

.field private static final greylist-max-o DOUBLE_TAP_TIMEOUT:I

.field private static final greylist-max-p LONGPRESS_TIMEOUT:I

.field private static final greylist-max-o LONG_PRESS:I = 0x2

.field private static final greylist-max-o SHOW_PRESS:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final greylist-max-o TAP:I = 0x3

.field private static final greylist-max-o TAP_TIMEOUT:I


# instance fields
.field private greylist-max-o mAlwaysInBiggerTapRegion:Z

.field private greylist mAlwaysInTapRegion:Z

.field private blacklist mAmbiguousGestureMultiplier:F

.field private greylist-max-o mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

.field private greylist-max-o mCurrentDownEvent:Landroid/view/MotionEvent;

.field private blacklist mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private greylist-max-o mDeferConfirmSingleTap:Z

.field private greylist-max-o mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private greylist-max-o mDoubleTapSlopSquare:I

.field private greylist-max-o mDoubleTapTouchSlopSquare:I

.field private greylist-max-o mDownFocusX:F

.field private greylist-max-o mDownFocusY:F

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private blacklist mHasRecordedClassification:Z

.field private greylist-max-o mIgnoreNextUpEvent:Z

.field private greylist-max-o mInContextClick:Z

.field private greylist-max-o mInLongPress:Z

.field private final greylist-max-o mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private greylist-max-o mIsDoubleTapping:Z

.field private greylist-max-o mIsLongpressEnabled:Z

.field private greylist-max-o mLastFocusX:F

.field private greylist-max-o mLastFocusY:F

.field private final greylist mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private greylist-max-o mMaximumFlingVelocity:I

.field private greylist mMinimumFlingVelocity:I

.field private greylist-max-o mPreviousUpEvent:Landroid/view/MotionEvent;

.field private greylist-max-o mStillDown:Z

.field private greylist mTouchSlopSquare:I

.field private greylist-max-o mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 236
    const-class v0, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/GestureDetector;->TAG:Ljava/lang/String;

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->LONGPRESS_TIMEOUT:I

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->TAP_TIMEOUT:I

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->DOUBLE_TAP_MIN_TIME:I

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 398
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    nop

    .line 301
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 416
    if-eqz p3, :cond_1

    .line 417
    new-instance v0, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {v0, p0, p3}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    goto :goto_1

    .line 419
    :cond_1
    new-instance v0, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;)V

    iput-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 421
    :goto_1
    iput-object p2, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 422
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_2

    .line 423
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 425
    :cond_2
    instance-of v0, p2, Landroid/view/GestureDetector$OnContextClickListener;

    if-eqz v0, :cond_3

    .line 426
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnContextClickListener;

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->setContextClickListener(Landroid/view/GestureDetector$OnContextClickListener;)V

    .line 428
    :cond_3
    invoke-direct {p0, p1}, Landroid/view/GestureDetector;->init(Landroid/content/Context;)V

    .line 429
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "unused"    # Z

    .line 447
    invoke-direct {p0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 448
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 380
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 362
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;
    .locals 1
    .param p0, "x0"    # Landroid/view/GestureDetector;

    .line 57
    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/GestureDetector;

    .line 57
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/GestureDetector;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/GestureDetector;
    .param p1, "x1"    # I

    .line 57
    invoke-direct {p0, p1}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/view/GestureDetector;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/GestureDetector;

    .line 57
    invoke-direct {p0}, Landroid/view/GestureDetector;->dispatchLongPress()V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1
    .param p0, "x0"    # Landroid/view/GestureDetector;

    .line 57
    iget-object v0, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/view/GestureDetector;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/GestureDetector;

    .line 57
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mStillDown:Z

    return v0
.end method

.method static synthetic blacklist access$602(Landroid/view/GestureDetector;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/GestureDetector;
    .param p1, "x1"    # Z

    .line 57
    iput-boolean p1, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    return p1
.end method

.method private greylist-max-o cancel()V
    .locals 2

    .line 845
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 846
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 847
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 848
    iget-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 850
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 851
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 852
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 853
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 854
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 855
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 856
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 857
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 858
    return-void
.end method

.method private greylist-max-o cancelTaps()V
    .locals 2

    .line 861
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 862
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 863
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 865
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 866
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 867
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 868
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 869
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 870
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 871
    return-void
.end method

.method private greylist-max-o dispatchLongPress()V
    .locals 2

    .line 893
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 895
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 896
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 897
    return-void
.end method

.method private greylist-max-o init(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 451
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_2

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    .line 458
    if-nez p1, :cond_0

    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    .line 461
    .local v0, "touchSlop":I
    move v1, v0

    .line 462
    .local v1, "doubleTapTouchSlop":I
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapSlop()I

    move-result v2

    .line 464
    .local v2, "doubleTapSlop":I
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    goto :goto_0

    .line 468
    .end local v0    # "touchSlop":I
    .end local v1    # "doubleTapTouchSlop":I
    .end local v2    # "doubleTapSlop":I
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/StrictMode;->vmIncorrectContextUseEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-string v0, "Tried to access UI constants from a non-visual Context."

    .line 471
    .local v0, "errorMessage":Ljava/lang/String;
    const-string v1, "GestureDetector must be accessed from Activity or other visual Context. Use an Activity or a Context created with Context#createWindowContext(int, Bundle), which are adjusted to the configuration and visual bounds of an area on screen."

    .line 475
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Tried to access UI constants from a non-visual Context."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "GestureDetector must be accessed from Activity or other visual Context. Use an Activity or a Context created with Context#createWindowContext(int, Bundle), which are adjusted to the configuration and visual bounds of an area on screen."

    invoke-static {v3, v2}, Landroid/os/StrictMode;->onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    sget-object v3, Landroid/view/GestureDetector;->TAG:Ljava/lang/String;

    const-string v4, "Tried to access UI constants from a non-visual Context.GestureDetector must be accessed from Activity or other visual Context. Use an Activity or a Context created with Context#createWindowContext(int, Bundle), which are adjusted to the configuration and visual bounds of an area on screen."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "exception":Ljava/lang/Exception;
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 480
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 481
    .local v1, "touchSlop":I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapTouchSlop()I

    move-result v2

    .line 482
    .local v2, "doubleTapTouchSlop":I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v3

    .line 483
    .local v3, "doubleTapSlop":I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 484
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    .line 485
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v4

    iput v4, p0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    move v0, v1

    move v1, v2

    move v2, v3

    .line 487
    .end local v3    # "doubleTapSlop":I
    .local v0, "touchSlop":I
    .local v1, "doubleTapTouchSlop":I
    .local v2, "doubleTapSlop":I
    :goto_0
    mul-int v3, v0, v0

    iput v3, p0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    .line 488
    mul-int v3, v1, v1

    iput v3, p0, Landroid/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    .line 489
    mul-int v3, v2, v2

    iput v3, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    .line 490
    return-void

    .line 452
    .end local v0    # "touchSlop":I
    .end local v1    # "doubleTapTouchSlop":I
    .end local v2    # "doubleTapSlop":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "firstDown"    # Landroid/view/MotionEvent;
    .param p2, "firstUp"    # Landroid/view/MotionEvent;
    .param p3, "secondDown"    # Landroid/view/MotionEvent;

    .line 875
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 876
    return v1

    .line 879
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 880
    .local v2, "deltaTime":J
    sget v0, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    sget v0, Landroid/view/GestureDetector;->DOUBLE_TAP_MIN_TIME:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_2

    .line 884
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    .line 885
    .local v0, "deltaX":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 886
    .local v4, "deltaY":I
    nop

    .line 887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v1

    .line 888
    .local v5, "isGeneratedGesture":Z
    :goto_0
    if-eqz v5, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    iget v7, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    .line 889
    .local v7, "slopSquare":I
    :goto_1
    mul-int v8, v0, v0

    mul-int v9, v4, v4

    add-int/2addr v8, v9

    if-ge v8, v7, :cond_4

    move v1, v6

    :cond_4
    return v1

    .line 881
    .end local v0    # "deltaX":I
    .end local v4    # "deltaY":I
    .end local v5    # "isGeneratedGesture":Z
    .end local v7    # "slopSquare":I
    :cond_5
    :goto_2
    return v1
.end method

.method private blacklist recordGestureClassification(I)V
    .locals 8
    .param p1, "classification"    # I

    .line 900
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 906
    :cond_0
    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    goto :goto_0

    .line 911
    :cond_1
    const/16 v0, 0xb1

    .line 913
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 916
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 917
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v7, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 916
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 911
    invoke-static {v0, v2, p1, v3, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IIF)V

    .line 918
    iput-boolean v1, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    .line 919
    return-void

    .line 908
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    .line 909
    return-void

    .line 904
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api isLongpressEnabled()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    return v0
.end method

.method public whitelist test-api onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 814
    iget-object v0, p0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onGenericMotionEvent(Landroid/view/MotionEvent;I)V

    .line 818
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    .line 819
    .local v0, "actionButton":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 834
    :cond_1
    iget-boolean v2, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-eqz v2, :cond_5

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    .line 836
    :cond_2
    iput-boolean v1, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 837
    iput-boolean v6, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    goto :goto_0

    .line 821
    :cond_3
    iget-object v2, p0, Landroid/view/GestureDetector;->mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-nez v2, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_5

    .line 824
    :cond_4
    iget-object v2, p0, Landroid/view/GestureDetector;->mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnContextClickListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 825
    iput-boolean v6, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 826
    iget-object v1, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 827
    iget-object v1, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 828
    return v6

    .line 841
    :cond_5
    :goto_0
    return v1
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 38
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 543
    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 546
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 548
    .local v2, "action":I
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 549
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 551
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 553
    iget-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    .line 554
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 556
    :cond_2
    iget-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 558
    and-int/lit16 v4, v2, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v3

    .line 560
    .local v4, "pointerUp":Z
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    .line 561
    .local v7, "skipIndex":I
    :goto_1
    nop

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v3

    .line 565
    .local v8, "isGeneratedGesture":Z
    :goto_2
    const/4 v9, 0x0

    .local v9, "sumX":F
    const/4 v10, 0x0

    .line 566
    .local v10, "sumY":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    .line 567
    .local v11, "count":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    if-ge v12, v11, :cond_7

    .line 568
    if-ne v7, v12, :cond_6

    goto :goto_4

    .line 569
    :cond_6
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 570
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v10, v13

    .line 567
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 572
    .end local v12    # "i":I
    :cond_7
    if-eqz v4, :cond_8

    add-int/lit8 v12, v11, -0x1

    goto :goto_5

    :cond_8
    move v12, v11

    .line 573
    .local v12, "div":I
    :goto_5
    int-to-float v13, v12

    div-float v13, v9, v13

    .line 574
    .local v13, "focusX":F
    int-to-float v14, v12

    div-float v14, v10, v14

    .line 576
    .local v14, "focusY":F
    const/4 v15, 0x0

    .line 578
    .local v15, "handled":Z
    and-int/lit16 v3, v2, 0xff

    if-eqz v3, :cond_28

    if-eq v3, v6, :cond_1f

    const/4 v6, 0x5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_e

    if-eq v3, v6, :cond_d

    const/4 v5, 0x6

    if-eq v3, v5, :cond_9

    move/from16 v16, v2

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    goto/16 :goto_13

    .line 587
    :cond_9
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v13, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 588
    iput v14, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v14, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 592
    iget-object v3, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 594
    .local v3, "upIndex":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 595
    .local v5, "id1":I
    iget-object v6, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    .line 596
    .local v6, "x1":F
    move/from16 v16, v2

    .end local v2    # "action":I
    .local v16, "action":I
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 597
    .local v2, "y1":F
    const/16 v17, 0x0

    move/from16 v21, v4

    move/from16 v4, v17

    .local v4, "i":I
    .local v21, "pointerUp":Z
    :goto_6
    if-ge v4, v11, :cond_c

    .line 598
    if-ne v4, v3, :cond_a

    move/from16 v22, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_7

    .line 600
    :cond_a
    move/from16 v17, v3

    .end local v3    # "upIndex":I
    .local v17, "upIndex":I
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 601
    .local v3, "id2":I
    move/from16 v18, v5

    .end local v5    # "id1":I
    .local v18, "id1":I
    iget-object v5, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    mul-float/2addr v5, v6

    .line 602
    .local v5, "x":F
    move/from16 v19, v6

    .end local v6    # "x1":F
    .local v19, "x1":F
    iget-object v6, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    mul-float/2addr v6, v2

    .line 604
    .local v6, "y":F
    add-float v20, v5, v6

    .line 605
    .local v20, "dot":F
    const/16 v22, 0x0

    cmpg-float v22, v20, v22

    if-gez v22, :cond_b

    .line 606
    move/from16 v22, v2

    .end local v2    # "y1":F
    .local v22, "y1":F
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 607
    goto :goto_8

    .line 605
    .end local v22    # "y1":F
    .restart local v2    # "y1":F
    :cond_b
    move/from16 v22, v2

    .line 597
    .end local v2    # "y1":F
    .end local v3    # "id2":I
    .end local v5    # "x":F
    .end local v6    # "y":F
    .end local v20    # "dot":F
    .restart local v22    # "y1":F
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v2, v22

    goto :goto_6

    .end local v17    # "upIndex":I
    .end local v18    # "id1":I
    .end local v19    # "x1":F
    .end local v22    # "y1":F
    .restart local v2    # "y1":F
    .local v3, "upIndex":I
    .local v5, "id1":I
    .local v6, "x1":F
    :cond_c
    move/from16 v22, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    .line 610
    .end local v2    # "y1":F
    .end local v3    # "upIndex":I
    .end local v4    # "i":I
    .end local v5    # "id1":I
    .end local v6    # "x1":F
    .restart local v17    # "upIndex":I
    .restart local v18    # "id1":I
    .restart local v19    # "x1":F
    .restart local v22    # "y1":F
    :goto_8
    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    goto/16 :goto_13

    .line 580
    .end local v16    # "action":I
    .end local v17    # "upIndex":I
    .end local v18    # "id1":I
    .end local v19    # "x1":F
    .end local v21    # "pointerUp":Z
    .end local v22    # "y1":F
    .local v2, "action":I
    .local v4, "pointerUp":Z
    :cond_d
    move/from16 v16, v2

    move/from16 v21, v4

    .end local v2    # "action":I
    .end local v4    # "pointerUp":Z
    .restart local v16    # "action":I
    .restart local v21    # "pointerUp":Z
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v13, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 581
    iput v14, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v14, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 583
    invoke-direct/range {p0 .. p0}, Landroid/view/GestureDetector;->cancelTaps()V

    .line 584
    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    goto/16 :goto_13

    .line 795
    .end local v16    # "action":I
    .end local v21    # "pointerUp":Z
    .restart local v2    # "action":I
    .restart local v4    # "pointerUp":Z
    :cond_e
    move/from16 v16, v2

    move/from16 v21, v4

    .end local v2    # "action":I
    .end local v4    # "pointerUp":Z
    .restart local v16    # "action":I
    .restart local v21    # "pointerUp":Z
    invoke-direct/range {p0 .. p0}, Landroid/view/GestureDetector;->cancel()V

    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    goto/16 :goto_13

    .line 662
    .end local v16    # "action":I
    .end local v21    # "pointerUp":Z
    .restart local v2    # "action":I
    .restart local v4    # "pointerUp":Z
    :cond_f
    move/from16 v16, v2

    move/from16 v21, v4

    .end local v2    # "action":I
    .end local v4    # "pointerUp":Z
    .restart local v16    # "action":I
    .restart local v21    # "pointerUp":Z
    iget-boolean v2, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-eqz v2, :cond_10

    .line 663
    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    goto/16 :goto_13

    .line 666
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v2

    .line 667
    .local v2, "motionClassification":I
    iget-object v3, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    .line 669
    .local v3, "hasPendingLongPress":Z
    iget v5, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    sub-float/2addr v5, v13

    .line 670
    .local v5, "scrollX":F
    iget v6, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    sub-float/2addr v6, v14

    .line 671
    .local v6, "scrollY":F
    iget-boolean v4, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v4, :cond_11

    .line 673
    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 675
    iget-object v4, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v15

    move/from16 v33, v2

    move/from16 v32, v3

    move v15, v4

    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    .end local v15    # "handled":Z
    .local v4, "handled":Z
    goto/16 :goto_11

    .line 676
    .end local v4    # "handled":Z
    .restart local v15    # "handled":Z
    :cond_11
    iget-boolean v4, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v4, :cond_1a

    .line 677
    iget v4, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    sub-float v4, v13, v4

    float-to-int v4, v4

    .line 678
    .local v4, "deltaX":I
    move/from16 v22, v7

    .end local v7    # "skipIndex":I
    .local v22, "skipIndex":I
    iget v7, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    sub-float v7, v14, v7

    float-to-int v7, v7

    .line 679
    .local v7, "deltaY":I
    mul-int v23, v4, v4

    mul-int v24, v7, v7

    move/from16 v25, v4

    .end local v4    # "deltaX":I
    .local v25, "deltaX":I
    add-int v4, v23, v24

    .line 680
    .local v4, "distance":I
    move/from16 v23, v7

    if-eqz v8, :cond_12

    const/4 v7, 0x0

    goto :goto_9

    .end local v7    # "deltaY":I
    .local v23, "deltaY":I
    :cond_12
    iget v7, v0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    .line 682
    .local v7, "slopSquare":I
    :goto_9
    move/from16 v24, v9

    const/4 v9, 0x1

    .end local v9    # "sumX":F
    .local v24, "sumX":F
    if-ne v2, v9, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    .line 684
    .local v9, "ambiguousGesture":Z
    :goto_a
    if-eqz v3, :cond_14

    if-eqz v9, :cond_14

    const/16 v26, 0x1

    goto :goto_b

    :cond_14
    const/16 v26, 0x0

    .line 686
    .local v26, "shouldInhibitDefaultAction":Z
    :goto_b
    if-eqz v26, :cond_16

    .line 688
    if-le v4, v7, :cond_15

    .line 694
    move/from16 v27, v9

    .end local v9    # "ambiguousGesture":Z
    .local v27, "ambiguousGesture":Z
    iget-object v9, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    move/from16 v28, v10

    const/4 v10, 0x2

    .end local v10    # "sumY":F
    .local v28, "sumY":F
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 695
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    move/from16 v29, v11

    .end local v11    # "count":I
    .local v29, "count":I
    int-to-long v10, v9

    .line 696
    .local v10, "longPressTimeout":J
    iget-object v9, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 697
    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v30, v12

    move/from16 v31, v15

    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x2

    .end local v2    # "motionClassification":I
    .end local v3    # "hasPendingLongPress":Z
    .end local v12    # "div":I
    .end local v15    # "handled":Z
    .local v30, "div":I
    .local v31, "handled":Z
    .local v32, "hasPendingLongPress":Z
    .local v33, "motionClassification":I
    invoke-virtual {v9, v15, v12, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v34

    long-to-float v3, v10

    iget v12, v0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float/2addr v3, v12

    move-wide/from16 v36, v10

    .end local v10    # "longPressTimeout":J
    .local v36, "longPressTimeout":J
    float-to-long v10, v3

    add-long v10, v34, v10

    .line 696
    invoke-virtual {v9, v2, v10, v11}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_c

    .line 688
    .end local v27    # "ambiguousGesture":Z
    .end local v28    # "sumY":F
    .end local v29    # "count":I
    .end local v30    # "div":I
    .end local v31    # "handled":Z
    .end local v32    # "hasPendingLongPress":Z
    .end local v33    # "motionClassification":I
    .end local v36    # "longPressTimeout":J
    .restart local v2    # "motionClassification":I
    .restart local v3    # "hasPendingLongPress":Z
    .restart local v9    # "ambiguousGesture":Z
    .local v10, "sumY":F
    .restart local v11    # "count":I
    .restart local v12    # "div":I
    .restart local v15    # "handled":Z
    :cond_15
    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    .line 708
    .end local v2    # "motionClassification":I
    .end local v3    # "hasPendingLongPress":Z
    .end local v9    # "ambiguousGesture":Z
    .end local v10    # "sumY":F
    .end local v11    # "count":I
    .end local v12    # "div":I
    .end local v15    # "handled":Z
    .restart local v27    # "ambiguousGesture":Z
    .restart local v28    # "sumY":F
    .restart local v29    # "count":I
    .restart local v30    # "div":I
    .restart local v31    # "handled":Z
    .restart local v32    # "hasPendingLongPress":Z
    .restart local v33    # "motionClassification":I
    :goto_c
    int-to-float v2, v7

    iget v3, v0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float/2addr v3, v3

    mul-float/2addr v2, v3

    float-to-int v7, v2

    goto :goto_d

    .line 686
    .end local v27    # "ambiguousGesture":Z
    .end local v28    # "sumY":F
    .end local v29    # "count":I
    .end local v30    # "div":I
    .end local v31    # "handled":Z
    .end local v32    # "hasPendingLongPress":Z
    .end local v33    # "motionClassification":I
    .restart local v2    # "motionClassification":I
    .restart local v3    # "hasPendingLongPress":Z
    .restart local v9    # "ambiguousGesture":Z
    .restart local v10    # "sumY":F
    .restart local v11    # "count":I
    .restart local v12    # "div":I
    .restart local v15    # "handled":Z
    :cond_16
    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    .line 711
    .end local v2    # "motionClassification":I
    .end local v3    # "hasPendingLongPress":Z
    .end local v9    # "ambiguousGesture":Z
    .end local v10    # "sumY":F
    .end local v11    # "count":I
    .end local v12    # "div":I
    .end local v15    # "handled":Z
    .restart local v27    # "ambiguousGesture":Z
    .restart local v28    # "sumY":F
    .restart local v29    # "count":I
    .restart local v30    # "div":I
    .restart local v31    # "handled":Z
    .restart local v32    # "hasPendingLongPress":Z
    .restart local v33    # "motionClassification":I
    :goto_d
    if-le v4, v7, :cond_17

    .line 712
    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 714
    iget-object v2, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, v1, v5, v6}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v15

    .line 715
    .end local v31    # "handled":Z
    .restart local v15    # "handled":Z
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    .line 716
    iput v14, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    .line 717
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 718
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 719
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 720
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_e

    .line 711
    .end local v15    # "handled":Z
    .restart local v31    # "handled":Z
    :cond_17
    move/from16 v15, v31

    .line 722
    .end local v31    # "handled":Z
    .restart local v15    # "handled":Z
    :goto_e
    if-eqz v8, :cond_18

    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    iget v2, v0, Landroid/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    .line 723
    .local v2, "doubleTapSlopSquare":I
    :goto_f
    if-le v4, v2, :cond_19

    .line 724
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 726
    .end local v2    # "doubleTapSlopSquare":I
    .end local v4    # "distance":I
    .end local v7    # "slopSquare":I
    .end local v23    # "deltaY":I
    .end local v25    # "deltaX":I
    .end local v26    # "shouldInhibitDefaultAction":Z
    .end local v27    # "ambiguousGesture":Z
    :cond_19
    goto :goto_11

    .end local v22    # "skipIndex":I
    .end local v24    # "sumX":F
    .end local v28    # "sumY":F
    .end local v29    # "count":I
    .end local v30    # "div":I
    .end local v32    # "hasPendingLongPress":Z
    .end local v33    # "motionClassification":I
    .local v2, "motionClassification":I
    .restart local v3    # "hasPendingLongPress":Z
    .local v7, "skipIndex":I
    .local v9, "sumX":F
    .restart local v10    # "sumY":F
    .restart local v11    # "count":I
    .restart local v12    # "div":I
    :cond_1a
    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    .end local v2    # "motionClassification":I
    .end local v3    # "hasPendingLongPress":Z
    .end local v7    # "skipIndex":I
    .end local v9    # "sumX":F
    .end local v10    # "sumY":F
    .end local v11    # "count":I
    .end local v12    # "div":I
    .end local v15    # "handled":Z
    .restart local v22    # "skipIndex":I
    .restart local v24    # "sumX":F
    .restart local v28    # "sumY":F
    .restart local v29    # "count":I
    .restart local v30    # "div":I
    .restart local v31    # "handled":Z
    .restart local v32    # "hasPendingLongPress":Z
    .restart local v33    # "motionClassification":I
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1c

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v15, v31

    goto :goto_11

    .line 727
    :cond_1c
    :goto_10
    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 728
    iget-object v2, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, v1, v5, v6}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    .line 729
    .end local v31    # "handled":Z
    .local v2, "handled":Z
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    .line 730
    iput v14, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    move v15, v2

    .line 732
    .end local v2    # "handled":Z
    .restart local v15    # "handled":Z
    :goto_11
    move/from16 v2, v33

    const/4 v3, 0x2

    .end local v33    # "motionClassification":I
    .local v2, "motionClassification":I
    if-ne v2, v3, :cond_1d

    const/16 v19, 0x1

    goto :goto_12

    :cond_1d
    const/16 v19, 0x0

    :goto_12
    move/from16 v3, v19

    .line 734
    .local v3, "deepPress":Z
    if-eqz v3, :cond_2e

    if-eqz v32, :cond_2e

    .line 735
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 736
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x4

    .line 737
    const/4 v10, 0x0

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v7

    .line 736
    invoke-virtual {v4, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_17

    .line 662
    .end local v2    # "motionClassification":I
    .end local v3    # "deepPress":Z
    .end local v5    # "scrollX":F
    .end local v6    # "scrollY":F
    .end local v22    # "skipIndex":I
    .end local v24    # "sumX":F
    .end local v28    # "sumY":F
    .end local v29    # "count":I
    .end local v30    # "div":I
    .end local v32    # "hasPendingLongPress":Z
    .restart local v7    # "skipIndex":I
    .restart local v9    # "sumX":F
    .restart local v10    # "sumY":F
    .restart local v11    # "count":I
    .restart local v12    # "div":I
    :cond_1e
    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    .line 799
    .end local v16    # "action":I
    .end local v21    # "pointerUp":Z
    .local v2, "action":I
    .local v4, "pointerUp":Z
    :goto_13
    move/from16 v15, v31

    .end local v2    # "action":I
    .end local v4    # "pointerUp":Z
    .end local v7    # "skipIndex":I
    .end local v9    # "sumX":F
    .end local v10    # "sumY":F
    .end local v11    # "count":I
    .end local v12    # "div":I
    .end local v15    # "handled":Z
    .restart local v16    # "action":I
    .restart local v21    # "pointerUp":Z
    .restart local v22    # "skipIndex":I
    .restart local v24    # "sumX":F
    .restart local v28    # "sumY":F
    .restart local v29    # "count":I
    .restart local v30    # "div":I
    .restart local v31    # "handled":Z
    goto/16 :goto_17

    .line 745
    .end local v16    # "action":I
    .end local v21    # "pointerUp":Z
    .end local v22    # "skipIndex":I
    .end local v24    # "sumX":F
    .end local v28    # "sumY":F
    .end local v29    # "count":I
    .end local v30    # "div":I
    .end local v31    # "handled":Z
    .restart local v2    # "action":I
    .restart local v4    # "pointerUp":Z
    .restart local v7    # "skipIndex":I
    .restart local v9    # "sumX":F
    .restart local v10    # "sumY":F
    .restart local v11    # "count":I
    .restart local v12    # "div":I
    .restart local v15    # "handled":Z
    :cond_1f
    move/from16 v16, v2

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    .end local v2    # "action":I
    .end local v4    # "pointerUp":Z
    .end local v7    # "skipIndex":I
    .end local v9    # "sumX":F
    .end local v10    # "sumY":F
    .end local v11    # "count":I
    .end local v12    # "div":I
    .end local v15    # "handled":Z
    .restart local v16    # "action":I
    .restart local v21    # "pointerUp":Z
    .restart local v22    # "skipIndex":I
    .restart local v24    # "sumX":F
    .restart local v28    # "sumY":F
    .restart local v29    # "count":I
    .restart local v30    # "div":I
    .restart local v31    # "handled":Z
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 746
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 747
    .local v2, "currentUpEvent":Landroid/view/MotionEvent;
    iget-boolean v3, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v3, :cond_20

    .line 749
    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 751
    iget-object v3, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int v15, v31, v3

    .end local v31    # "handled":Z
    .restart local v15    # "handled":Z
    goto :goto_15

    .line 752
    .end local v15    # "handled":Z
    .restart local v31    # "handled":Z
    :cond_20
    iget-boolean v3, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-eqz v3, :cond_21

    .line 753
    iget-object v3, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 754
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    goto :goto_14

    .line 755
    :cond_21
    iget-boolean v3, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v3, :cond_22

    iget-boolean v3, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v3, :cond_22

    .line 756
    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 758
    iget-object v3, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v15

    .line 759
    .end local v31    # "handled":Z
    .restart local v15    # "handled":Z
    iget-boolean v3, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    if-eqz v3, :cond_25

    iget-object v3, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v3, :cond_25

    .line 760
    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_15

    .line 762
    .end local v15    # "handled":Z
    .restart local v31    # "handled":Z
    :cond_22
    iget-boolean v3, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v3, :cond_24

    .line 765
    iget-object v3, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 766
    .local v3, "velocityTracker":Landroid/view/VelocityTracker;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 767
    .local v5, "pointerId":I
    iget v4, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 768
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 769
    .local v4, "velocityY":F
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    .line 771
    .local v6, "velocityX":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_23

    .line 772
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_24

    .line 773
    :cond_23
    iget-object v7, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v9, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v7, v9, v1, v6, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v15

    .end local v31    # "handled":Z
    .restart local v15    # "handled":Z
    goto :goto_15

    .line 776
    .end local v3    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v4    # "velocityY":F
    .end local v5    # "pointerId":I
    .end local v6    # "velocityX":F
    .end local v15    # "handled":Z
    .restart local v31    # "handled":Z
    :cond_24
    :goto_14
    move/from16 v15, v31

    .end local v31    # "handled":Z
    .restart local v15    # "handled":Z
    :cond_25
    :goto_15
    iget-object v3, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_26

    .line 777
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 780
    :cond_26
    iput-object v2, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 781
    iget-object v3, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_27

    .line 784
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 785
    const/4 v3, 0x0

    iput-object v3, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 787
    :cond_27
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 788
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 789
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 790
    iget-object v3, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 791
    iget-object v3, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 792
    goto/16 :goto_17

    .line 613
    .end local v16    # "action":I
    .end local v21    # "pointerUp":Z
    .end local v22    # "skipIndex":I
    .end local v24    # "sumX":F
    .end local v28    # "sumY":F
    .end local v29    # "count":I
    .end local v30    # "div":I
    .local v2, "action":I
    .local v4, "pointerUp":Z
    .restart local v7    # "skipIndex":I
    .restart local v9    # "sumX":F
    .restart local v10    # "sumY":F
    .restart local v11    # "count":I
    .restart local v12    # "div":I
    :cond_28
    move/from16 v16, v2

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v15

    .end local v2    # "action":I
    .end local v4    # "pointerUp":Z
    .end local v7    # "skipIndex":I
    .end local v9    # "sumX":F
    .end local v10    # "sumY":F
    .end local v11    # "count":I
    .end local v12    # "div":I
    .end local v15    # "handled":Z
    .restart local v16    # "action":I
    .restart local v21    # "pointerUp":Z
    .restart local v22    # "skipIndex":I
    .restart local v24    # "sumX":F
    .restart local v28    # "sumY":F
    .restart local v29    # "count":I
    .restart local v30    # "div":I
    .restart local v31    # "handled":Z
    iget-object v2, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_2b

    .line 614
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    .line 615
    .local v2, "hadTapMessage":Z
    if-eqz v2, :cond_29

    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 616
    :cond_29
    iget-object v3, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2a

    iget-object v4, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    .line 618
    invoke-direct {v0, v3, v4, v1}, Landroid/view/GestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 620
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 621
    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 624
    iget-object v3, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int v3, v31, v3

    .line 626
    .end local v31    # "handled":Z
    .local v3, "handled":Z
    iget-object v4, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int v15, v3, v4

    .end local v3    # "handled":Z
    .restart local v15    # "handled":Z
    goto :goto_16

    .line 629
    .end local v15    # "handled":Z
    .restart local v31    # "handled":Z
    :cond_2a
    iget-object v3, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    sget v4, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 633
    .end local v2    # "hadTapMessage":Z
    :cond_2b
    move/from16 v15, v31

    .end local v31    # "handled":Z
    .restart local v15    # "handled":Z
    :goto_16
    iput v13, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v13, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 634
    iput v14, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v14, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 635
    iget-object v2, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    .line 636
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 638
    :cond_2c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 639
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 640
    iput-boolean v2, v0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 641
    iput-boolean v2, v0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 642
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 643
    iput-boolean v2, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 644
    iput-boolean v2, v0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    .line 646
    iget-boolean v3, v0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    if-eqz v3, :cond_2d

    .line 647
    iget-object v3, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 648
    iget-object v3, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 649
    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 653
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 654
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v5, v9

    .line 648
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 656
    :cond_2d
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 657
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Landroid/view/GestureDetector;->TAP_TIMEOUT:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 656
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 658
    iget-object v2, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v15, v2

    .line 659
    nop

    .line 799
    :cond_2e
    :goto_17
    if-nez v15, :cond_2f

    iget-object v2, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v2, :cond_2f

    .line 800
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 802
    :cond_2f
    return v15
.end method

.method public whitelist test-api setContextClickListener(Landroid/view/GestureDetector$OnContextClickListener;)V
    .locals 0
    .param p1, "onContextClickListener"    # Landroid/view/GestureDetector$OnContextClickListener;

    .line 510
    iput-object p1, p0, Landroid/view/GestureDetector;->mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

    .line 511
    return-void
.end method

.method public whitelist test-api setIsLongpressEnabled(Z)V
    .locals 0
    .param p1, "isLongpressEnabled"    # Z

    .line 523
    iput-boolean p1, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    .line 524
    return-void
.end method

.method public whitelist test-api setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0
    .param p1, "onDoubleTapListener"    # Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 500
    iput-object p1, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 501
    return-void
.end method
