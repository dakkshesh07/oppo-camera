.class public final Landroid/view/Choreographer;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Choreographer$CallbackQueue;,
        Landroid/view/Choreographer$CallbackRecord;,
        Landroid/view/Choreographer$FrameDisplayEventReceiver;,
        Landroid/view/Choreographer$FrameHandler;,
        Landroid/view/Choreographer$FrameCallback;
    }
.end annotation


# static fields
.field public static final blacklist test-api CALLBACK_ANIMATION:I = 0x1

.field public static final greylist-max-o CALLBACK_COMMIT:I = 0x4

.field public static final greylist-max-o CALLBACK_INPUT:I = 0x0

.field public static final blacklist CALLBACK_INSETS_ANIMATION:I = 0x2

.field private static final greylist-max-o CALLBACK_LAST:I = 0x4

.field private static final greylist-max-o CALLBACK_TRACE_TITLES:[Ljava/lang/String;

.field public static final greylist-max-o CALLBACK_TRAVERSAL:I = 0x3

.field private static final greylist-max-o DEBUG_FRAMES:Z = false

.field private static final greylist-max-o DEBUG_JANK:Z = false

.field private static final greylist-max-o DEFAULT_FRAME_DELAY:J = 0xaL

.field private static final greylist-max-o FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

.field private static final blacklist MOTION_EVENT_ACTION_CANCEL:I = 0x3

.field private static final blacklist MOTION_EVENT_ACTION_DOWN:I = 0x0

.field private static final blacklist MOTION_EVENT_ACTION_MOVE:I = 0x2

.field private static final blacklist MOTION_EVENT_ACTION_UP:I = 0x1

.field private static final greylist-max-o MSG_DO_FRAME:I = 0x0

.field private static final greylist-max-o MSG_DO_SCHEDULE_CALLBACK:I = 0x2

.field private static final greylist-max-o MSG_DO_SCHEDULE_VSYNC:I = 0x1

.field private static final blacklist OPTS_INPUT:Z = true

.field private static final blacklist SKIPPED_FRAME_THRESHOLD:I

.field private static final greylist-max-o SKIPPED_FRAME_WARNING_LIMIT:I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Choreographer"

.field private static final greylist-max-o USE_FRAME_TIME:Z

.field private static final greylist-max-p USE_VSYNC:Z

.field private static volatile greylist-max-o mMainInstance:Landroid/view/Choreographer;

.field private static volatile greylist-max-o sFrameDelay:J

.field private static final greylist-max-o sSfThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

.field private final greylist mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

.field private greylist-max-o mCallbacksRunning:Z

.field private blacklist mConsumedDown:Z

.field private blacklist mConsumedMove:Z

.field private greylist-max-o mDebugPrintNextFrameTimeDelta:Z

.field private final greylist mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

.field private greylist-max-o mFPSDivisor:I

.field blacklist mFrameInfo:Landroid/graphics/FrameInfo;

.field private greylist mFrameIntervalNanos:J

.field private greylist-max-o mFrameScheduled:Z

.field private final greylist-max-o mHandler:Landroid/view/Choreographer$FrameHandler;

.field private blacklist mIsDoFrameProcessing:Z

.field private blacklist mIsVsyncScheduled:Z

.field private greylist mLastFrameTimeNanos:J

.field private blacklist mLastTouchOptTimeNanos:J

.field private final greylist-max-p mLock:Ljava/lang/Object;

.field private final greylist-max-o mLooper:Landroid/os/Looper;

.field private blacklist mMotionEventType:I

.field private blacklist mTouchMoveNum:I

.field private blacklist mTraceMoreFrames:J

.field private blacklist sIsSFChoregrapher:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 106
    const-wide/16 v0, 0xa

    sput-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    .line 112
    new-instance v0, Landroid/view/Choreographer$1;

    invoke-direct {v0}, Landroid/view/Choreographer$1;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    .line 131
    new-instance v0, Landroid/view/Choreographer$2;

    invoke-direct {v0}, Landroid/view/Choreographer$2;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->sSfThreadInstance:Ljava/lang/ThreadLocal;

    .line 145
    const-string v0, "debug.choreographer.vsync"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/Choreographer;->USE_VSYNC:Z

    .line 149
    const-string v0, "debug.choreographer.frametime"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    .line 154
    const-string v0, "debug.choreographer.skipwarning"

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/view/Choreographer;->SKIPPED_FRAME_WARNING_LIMIT:I

    .line 159
    const-string v0, "debug.skip_frame_threshold"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/view/Choreographer;->SKIPPED_FRAME_THRESHOLD:I

    .line 173
    new-instance v0, Landroid/view/Choreographer$3;

    invoke-direct {v0}, Landroid/view/Choreographer$3;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    .line 230
    const-string v0, "input"

    const-string v1, "animation"

    const-string v2, "insets_animation"

    const-string/jumbo v3, "traversal"

    const-string v4, "commit"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/Choreographer;->CALLBACK_TRACE_TITLES:[Ljava/lang/String;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Looper;I)V
    .locals 5
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "vsyncSource"    # I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/Choreographer;->sIsSFChoregrapher:I

    .line 177
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    .line 201
    const/4 v1, 0x1

    iput v1, p0, Landroid/view/Choreographer;->mFPSDivisor:I

    .line 202
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/Choreographer;->mTouchMoveNum:I

    .line 203
    iput v2, p0, Landroid/view/Choreographer;->mMotionEventType:I

    .line 204
    iput-boolean v0, p0, Landroid/view/Choreographer;->mConsumedMove:Z

    .line 205
    iput-boolean v0, p0, Landroid/view/Choreographer;->mConsumedDown:Z

    .line 206
    iput-boolean v0, p0, Landroid/view/Choreographer;->mIsVsyncScheduled:Z

    .line 207
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/view/Choreographer;->mLastTouchOptTimeNanos:J

    .line 208
    iput-boolean v0, p0, Landroid/view/Choreographer;->mIsDoFrameProcessing:Z

    .line 211
    iput-wide v2, p0, Landroid/view/Choreographer;->mTraceMoreFrames:J

    .line 224
    new-instance v0, Landroid/graphics/FrameInfo;

    invoke-direct {v0}, Landroid/graphics/FrameInfo;-><init>()V

    iput-object v0, p0, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    .line 285
    iput-object p1, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    .line 286
    new-instance v0, Landroid/view/Choreographer$FrameHandler;

    invoke-direct {v0, p0, p1}, Landroid/view/Choreographer$FrameHandler;-><init>(Landroid/view/Choreographer;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    .line 287
    sget-boolean v0, Landroid/view/Choreographer;->USE_VSYNC:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/Choreographer$FrameDisplayEventReceiver;-><init>(Landroid/view/Choreographer;Landroid/os/Looper;I)V

    goto :goto_0

    .line 289
    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    .line 290
    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    .line 292
    const v0, 0x4e6e6b28    # 1.0E9f

    invoke-static {}, Landroid/view/Choreographer;->getRefreshRate()F

    move-result v3

    div-float/2addr v0, v3

    float-to-long v3, v0

    iput-wide v3, p0, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    .line 293
    invoke-static {v3, v4}, Landroid/util/BoostFramework$ScrollOptimizer;->setFrameInterval(J)V

    .line 295
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/Choreographer$CallbackQueue;

    iput-object v0, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    .line 296
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    .line 297
    iget-object v3, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    new-instance v4, Landroid/view/Choreographer$CallbackQueue;

    invoke-direct {v4, p0, v2}, Landroid/view/Choreographer$CallbackQueue;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$1;)V

    aput-object v4, v3, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    .end local v0    # "i":I
    :cond_1
    const-string v0, "debug.hwui.fps_divisor"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->setFPSDivisor(I)V

    .line 301
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Looper;ILandroid/view/Choreographer$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/view/Choreographer$1;

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/Choreographer;-><init>(Landroid/os/Looper;I)V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0
    .param p0, "x0"    # Landroid/view/Choreographer;

    .line 84
    sput-object p0, Landroid/view/Choreographer;->mMainInstance:Landroid/view/Choreographer;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;
    .locals 1
    .param p0, "x0"    # Landroid/view/Choreographer;

    .line 84
    iget-object v0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    return-object v0
.end method

.method static synthetic blacklist access$500()Ljava/lang/Object;
    .locals 1

    .line 84
    sget-object v0, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/view/Choreographer;JLjava/lang/Object;Ljava/lang/Object;)Landroid/view/Choreographer$CallbackRecord;
    .locals 1
    .param p0, "x0"    # Landroid/view/Choreographer;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Ljava/lang/Object;

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/Choreographer;->obtainCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;)Landroid/view/Choreographer$CallbackRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/view/Choreographer;Landroid/view/Choreographer$CallbackRecord;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/Choreographer;
    .param p1, "x1"    # Landroid/view/Choreographer$CallbackRecord;

    .line 84
    invoke-direct {p0, p1}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    return-void
.end method

.method private greylist-max-o dispose()V
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {v0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->dispose()V

    .line 358
    return-void
.end method

.method public static greylist test-api getFrameDelay()J
    .locals 2

    .line 378
    sget-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    return-wide v0
.end method

.method public static whitelist test-api getInstance()Landroid/view/Choreographer;
    .locals 1

    .line 317
    sget-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    return-object v0
.end method

.method public static greylist-max-o getMainThreadInstance()Landroid/view/Choreographer;
    .locals 1

    .line 344
    sget-object v0, Landroid/view/Choreographer;->mMainInstance:Landroid/view/Choreographer;

    return-object v0
.end method

.method private static greylist-max-o getRefreshRate()F
    .locals 2

    .line 304
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 306
    .local v0, "di":Landroid/view/DisplayInfo;
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    return v1
.end method

.method public static greylist getSfInstance()Landroid/view/Choreographer;
    .locals 1

    .line 325
    sget-object v0, Landroid/view/Choreographer;->sSfThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    return-object v0
.end method

.method private greylist-max-o isRunningOnLooperThreadLocked()Z
    .locals 2

    .line 999
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o obtainCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;)Landroid/view/Choreographer$CallbackRecord;
    .locals 3
    .param p1, "dueTime"    # J
    .param p3, "action"    # Ljava/lang/Object;
    .param p4, "token"    # Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    .line 1004
    .local v0, "callback":Landroid/view/Choreographer$CallbackRecord;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1005
    new-instance v2, Landroid/view/Choreographer$CallbackRecord;

    invoke-direct {v2, v1}, Landroid/view/Choreographer$CallbackRecord;-><init>(Landroid/view/Choreographer$1;)V

    move-object v0, v2

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v2, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    iput-object v2, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    .line 1008
    iput-object v1, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1010
    :goto_0
    iput-wide p1, v0, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    .line 1011
    iput-object p3, v0, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    .line 1012
    iput-object p4, v0, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    .line 1013
    return-object v0
.end method

.method private greylist-max-o postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 7
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Object;
    .param p3, "token"    # Ljava/lang/Object;
    .param p4, "delayMillis"    # J

    .line 500
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 502
    .local v1, "now":J
    add-long v3, v1, p4

    .line 503
    .local v3, "dueTime":J
    iget-object v5, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v5, v5, p1

    invoke-virtual {v5, v3, v4, p2, p3}, Landroid/view/Choreographer$CallbackQueue;->addCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    .line 506
    invoke-direct {p0, v1, v2}, Landroid/view/Choreographer;->scheduleFrameLocked(J)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object v5, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, p2}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 509
    .local v5, "msg":Landroid/os/Message;
    iput p1, v5, Landroid/os/Message;->arg1:I

    .line 510
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 511
    iget-object v6, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v6, v5, v3, v4}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 513
    .end local v1    # "now":J
    .end local v3    # "dueTime":J
    .end local v5    # "msg":Landroid/os/Message;
    :goto_0
    monitor-exit v0

    .line 514
    return-void

    .line 513
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/Choreographer$CallbackRecord;

    .line 1017
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    .line 1018
    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1020
    iput-object p1, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    .line 1021
    return-void
.end method

.method public static greylist-max-o releaseInstance()V
    .locals 2

    .line 351
    sget-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    .line 352
    .local v0, "old":Landroid/view/Choreographer;
    sget-object v1, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 353
    invoke-direct {v0}, Landroid/view/Choreographer;->dispose()V

    .line 354
    return-void
.end method

.method private greylist-max-o removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Object;
    .param p3, "token"    # Ljava/lang/Object;

    .line 574
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 575
    :try_start_0
    iget-object v1, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2, p3}, Landroid/view/Choreographer$CallbackQueue;->removeCallbacksLocked(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 577
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Landroid/view/Choreographer$FrameHandler;->removeMessages(ILjava/lang/Object;)V

    .line 579
    :cond_0
    monitor-exit v0

    .line 580
    return-void

    .line 579
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o scheduleFrameLocked(J)V
    .locals 9
    .param p1, "now"    # J

    .line 696
    iget-boolean v0, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-nez v0, :cond_8

    .line 697
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    .line 699
    iget-boolean v1, p0, Landroid/view/Choreographer;->mIsVsyncScheduled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 700
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 701
    .local v3, "curr":J
    iget-wide v5, p0, Landroid/view/Choreographer;->mLastTouchOptTimeNanos:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 702
    .local v1, "skipFlag":Z
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "scheduleFrameLocked-mMotionEventType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/view/Choreographer;->mMotionEventType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mTouchMoveNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/view/Choreographer;->mTouchMoveNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mConsumedDown:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Landroid/view/Choreographer;->mConsumedDown:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mConsumedMove:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Landroid/view/Choreographer;->mConsumedMove:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mIsDoFrameProcessing:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Landroid/view/Choreographer;->mIsDoFrameProcessing:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " skip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " diff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Landroid/view/Choreographer;->mLastTouchOptTimeNanos:J

    sub-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 709
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 710
    monitor-enter p0

    .line 711
    :try_start_0
    iget v5, p0, Landroid/view/Choreographer;->mMotionEventType:I

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 724
    :cond_1
    iput-boolean v2, p0, Landroid/view/Choreographer;->mConsumedDown:Z

    .line 726
    iget-boolean v5, p0, Landroid/view/Choreographer;->mConsumedMove:Z

    if-nez v5, :cond_4

    if-nez v1, :cond_4

    iget-boolean v5, p0, Landroid/view/Choreographer;->mIsDoFrameProcessing:Z

    if-nez v5, :cond_4

    .line 727
    iget-object v5, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v5, v2}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 728
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 729
    iget-object v5, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v5, v2}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 730
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/view/Choreographer;->mLastTouchOptTimeNanos:J

    .line 731
    iput-boolean v0, p0, Landroid/view/Choreographer;->mConsumedMove:Z

    .line 732
    monitor-exit p0

    return-void

    .line 737
    .end local v2    # "msg":Landroid/os/Message;
    :cond_2
    iput-boolean v2, p0, Landroid/view/Choreographer;->mConsumedMove:Z

    .line 738
    iput-boolean v2, p0, Landroid/view/Choreographer;->mConsumedDown:Z

    .line 739
    goto :goto_1

    .line 713
    :cond_3
    iput-boolean v2, p0, Landroid/view/Choreographer;->mConsumedMove:Z

    .line 714
    iget-boolean v5, p0, Landroid/view/Choreographer;->mConsumedDown:Z

    if-nez v5, :cond_4

    if-nez v1, :cond_4

    iget-boolean v5, p0, Landroid/view/Choreographer;->mIsDoFrameProcessing:Z

    if-nez v5, :cond_4

    .line 715
    iget-object v5, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v5, v2}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 716
    .restart local v2    # "msg":Landroid/os/Message;
    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 717
    iget-object v5, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v5, v2}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 718
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/view/Choreographer;->mLastTouchOptTimeNanos:J

    .line 719
    iput-boolean v0, p0, Landroid/view/Choreographer;->mConsumedDown:Z

    .line 720
    monitor-exit p0

    return-void

    .line 743
    .end local v2    # "msg":Landroid/os/Message;
    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 746
    .end local v1    # "skipFlag":Z
    .end local v3    # "curr":J
    :cond_5
    :goto_2
    sget-boolean v1, Landroid/view/Choreographer;->USE_VSYNC:Z

    invoke-static {v1}, Landroid/util/BoostFramework$ScrollOptimizer;->shouldUseVsync(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 754
    invoke-direct {p0}, Landroid/view/Choreographer;->isRunningOnLooperThreadLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 755
    invoke-direct {p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    goto :goto_3

    .line 757
    :cond_6
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 758
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 759
    iget-object v0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 760
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_3

    .line 762
    :cond_7
    sget-wide v3, Landroid/view/Choreographer;->sFrameDelay:J

    iget-wide v5, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    invoke-static {v3, v4, v5, v6}, Landroid/util/BoostFramework$ScrollOptimizer;->getFrameDelay(JJ)J

    move-result-wide v3

    sput-wide v3, Landroid/view/Choreographer;->sFrameDelay:J

    .line 764
    iget-wide v3, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    sget-wide v5, Landroid/view/Choreographer;->sFrameDelay:J

    add-long/2addr v3, v5

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 769
    .local v3, "nextFrameTime":J
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 770
    .restart local v1    # "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 771
    iget-object v0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 774
    .end local v1    # "msg":Landroid/os/Message;
    .end local v3    # "nextFrameTime":J
    :cond_8
    :goto_3
    return-void
.end method

.method private greylist scheduleVsyncLocked()V
    .locals 1

    .line 994
    iget-object v0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {v0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->scheduleVsync()V

    .line 995
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Choreographer;->mIsVsyncScheduled:Z

    .line 996
    return-void
.end method

.method public static blacklist test-api setFrameDelay(J)V
    .locals 0
    .param p0, "frameDelay"    # J

    .line 398
    sput-wide p0, Landroid/view/Choreographer;->sFrameDelay:J

    .line 399
    return-void
.end method

.method public static greylist-max-o subtractFrameDelay(J)J
    .locals 4
    .param p0, "delayMillis"    # J

    .line 424
    sget-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    .line 425
    .local v0, "frameDelay":J
    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sub-long v2, p0, v0

    :goto_0
    return-wide v2
.end method


# virtual methods
.method greylist-max-o doCallbacks(IJ)V
    .locals 15
    .param p1, "callbackType"    # I
    .param p2, "frameTimeNanos"    # J

    .line 911
    move-object v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 915
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 916
    .local v4, "now":J
    iget-object v0, v1, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v0, v0, v2

    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    invoke-virtual {v0, v6, v7}, Landroid/view/Choreographer$CallbackQueue;->extractDueCallbacksLocked(J)Landroid/view/Choreographer$CallbackRecord;

    move-result-object v0

    move-object v6, v0

    .line 918
    .local v6, "callbacks":Landroid/view/Choreographer$CallbackRecord;
    if-nez v6, :cond_0

    .line 919
    monitor-exit v3

    return-void

    .line 921
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 931
    const/4 v0, 0x4

    const-wide/16 v7, 0x8

    if-ne v2, v0, :cond_1

    .line 932
    sub-long v9, v4, p2

    .line 933
    .local v9, "jitterNanos":J
    const-string v0, "jitterNanos"

    long-to-int v11, v9

    invoke-static {v7, v8, v0, v11}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 934
    const-wide/16 v11, 0x2

    iget-wide v13, v1, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    mul-long/2addr v13, v11

    cmp-long v0, v9, v13

    if-ltz v0, :cond_1

    .line 935
    iget-wide v11, v1, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    rem-long v11, v9, v11

    iget-wide v13, v1, Landroid/view/Choreographer;->mFrameIntervalNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-long/2addr v11, v13

    .line 945
    .local v11, "lastFrameOffset":J
    sub-long v13, v4, v11

    .line 946
    .end local p2    # "frameTimeNanos":J
    .local v13, "frameTimeNanos":J
    :try_start_1
    iput-wide v13, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    goto :goto_0

    .line 949
    .end local v4    # "now":J
    .end local v9    # "jitterNanos":J
    .end local v11    # "lastFrameOffset":J
    .end local v13    # "frameTimeNanos":J
    .restart local p2    # "frameTimeNanos":J
    :cond_1
    move-wide/from16 v13, p2

    .end local p2    # "frameTimeNanos":J
    .restart local v13    # "frameTimeNanos":J
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 951
    const/4 v3, 0x0

    :try_start_2
    sget-object v0, Landroid/view/Choreographer;->CALLBACK_TRACE_TITLES:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 952
    move-object v0, v6

    .local v0, "c":Landroid/view/Choreographer$CallbackRecord;
    :goto_1
    if-eqz v0, :cond_2

    .line 958
    invoke-virtual {v0, v13, v14}, Landroid/view/Choreographer$CallbackRecord;->run(J)V

    .line 952
    iget-object v4, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v4

    goto :goto_1

    .line 961
    .end local v0    # "c":Landroid/view/Choreographer$CallbackRecord;
    :cond_2
    iget-object v4, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 962
    :try_start_3
    iput-boolean v3, v1, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 964
    :cond_3
    iget-object v0, v6, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 965
    .local v0, "next":Landroid/view/Choreographer$CallbackRecord;
    invoke-direct {p0, v6}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    .line 966
    move-object v6, v0

    .line 967
    .end local v0    # "next":Landroid/view/Choreographer$CallbackRecord;
    if-nez v6, :cond_3

    .line 968
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 969
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 970
    nop

    .line 971
    return-void

    .line 968
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 961
    :catchall_1
    move-exception v0

    iget-object v4, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 962
    :try_start_5
    iput-boolean v3, v1, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 964
    :goto_2
    iget-object v3, v6, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 965
    .local v3, "next":Landroid/view/Choreographer$CallbackRecord;
    invoke-direct {p0, v6}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    .line 966
    move-object v6, v3

    .line 967
    .end local v3    # "next":Landroid/view/Choreographer$CallbackRecord;
    if-eqz v6, :cond_4

    goto :goto_2

    .line 968
    :cond_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 969
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 970
    throw v0

    .line 968
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 949
    .end local v6    # "callbacks":Landroid/view/Choreographer$CallbackRecord;
    .end local v13    # "frameTimeNanos":J
    .restart local p2    # "frameTimeNanos":J
    :catchall_3
    move-exception v0

    move-wide/from16 v13, p2

    .end local p2    # "frameTimeNanos":J
    .restart local v13    # "frameTimeNanos":J
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method greylist doFrame(JI)V
    .locals 21
    .param p1, "frameTimeNanos"    # J
    .param p3, "frame"    # I

    .line 785
    move-object/from16 v1, p0

    iget-object v2, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 786
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Landroid/view/Choreographer;->mIsVsyncScheduled:Z

    .line 787
    iget-boolean v3, v1, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-nez v3, :cond_0

    .line 788
    monitor-exit v2

    return-void

    .line 797
    :cond_0
    move-wide/from16 v3, p1

    .line 798
    .local v3, "intendedFrameTimeNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 799
    .local v5, "startNanos":J
    sub-long v7, v5, p1

    .line 800
    .local v7, "jitterNanos":J
    iget-wide v9, v1, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    cmp-long v9, v7, v9

    const/4 v12, 0x1

    if-ltz v9, :cond_7

    .line 801
    iget-wide v13, v1, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    div-long v13, v7, v13

    .line 802
    .local v13, "skippedFrames":J
    sget v9, Landroid/view/Choreographer;->SKIPPED_FRAME_WARNING_LIMIT:I

    int-to-long v10, v9

    cmp-long v9, v13, v10

    if-ltz v9, :cond_1

    .line 803
    const-string v9, "Choreographer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipped "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " frames!  The application may be doing too much work on its main thread."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_1
    sget v9, Landroid/view/Choreographer;->SKIPPED_FRAME_THRESHOLD:I

    int-to-long v9, v9

    cmp-long v9, v13, v9

    if-ltz v9, :cond_5

    .line 810
    iget-object v9, v1, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v9, v9, v12

    invoke-virtual {v9}, Landroid/view/Choreographer$CallbackQueue;->hasCallbacks()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/view/Choreographer$CallbackQueue;->hasCallbacks()Z

    move-result v9

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_0

    :cond_2
    move v9, v0

    .line 811
    .local v9, "animationWithoutTraversal":Z
    :goto_0
    const-string v10, "Quality"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skipped: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iput-wide v13, v1, Landroid/view/Choreographer;->mTraceMoreFrames:J

    .line 814
    const-string v10, "debug.track_frame_skip"

    invoke-static {v10, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 815
    .local v10, "trackFrameSkip":Z
    if-eqz v10, :cond_4

    .line 816
    const/4 v11, 0x0

    .line 817
    .local v11, "threshold":I
    if-eqz v9, :cond_3

    .line 818
    const-string v15, "debug.track_frame_skip.threshold_anim"

    const/4 v0, 0x4

    invoke-static {v15, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    .end local v11    # "threshold":I
    .local v0, "threshold":I
    goto :goto_1

    .line 820
    .end local v0    # "threshold":I
    .restart local v11    # "threshold":I
    :cond_3
    const-string v0, "debug.track_frame_skip.threshold"

    const/16 v15, 0xf

    invoke-static {v0, v15}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 822
    .end local v11    # "threshold":I
    .restart local v0    # "threshold":I
    :goto_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v11

    .line 823
    .local v11, "activityThread":Landroid/app/ActivityThread;
    move-wide/from16 v17, v3

    .end local v3    # "intendedFrameTimeNanos":J
    .local v17, "intendedFrameTimeNanos":J
    int-to-long v3, v0

    cmp-long v3, v13, v3

    if-ltz v3, :cond_6

    invoke-static {v5, v6, v7, v8}, Landroid/view/FrameSkipReporter;->checkDuplicate(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v11, :cond_6

    .line 824
    iget-boolean v3, v11, Landroid/app/ActivityThread;->isTopApp:Z

    invoke-static {v3}, Landroid/view/FrameSkipReporter;->setForebackStatus(Z)V

    .line 825
    invoke-static {v9, v13, v14}, Landroid/view/FrameSkipReporter;->report(ZJ)V

    goto :goto_2

    .line 815
    .end local v0    # "threshold":I
    .end local v11    # "activityThread":Landroid/app/ActivityThread;
    .end local v17    # "intendedFrameTimeNanos":J
    .restart local v3    # "intendedFrameTimeNanos":J
    :cond_4
    move-wide/from16 v17, v3

    .end local v3    # "intendedFrameTimeNanos":J
    .restart local v17    # "intendedFrameTimeNanos":J
    goto :goto_2

    .line 808
    .end local v9    # "animationWithoutTraversal":Z
    .end local v10    # "trackFrameSkip":Z
    .end local v17    # "intendedFrameTimeNanos":J
    .restart local v3    # "intendedFrameTimeNanos":J
    :cond_5
    move-wide/from16 v17, v3

    .line 830
    .end local v3    # "intendedFrameTimeNanos":J
    .restart local v17    # "intendedFrameTimeNanos":J
    :cond_6
    :goto_2
    iget-wide v3, v1, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    rem-long v3, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 838
    .local v3, "lastFrameOffset":J
    sub-long v9, v5, v3

    .end local p1    # "frameTimeNanos":J
    .local v9, "frameTimeNanos":J
    goto :goto_3

    .line 800
    .end local v9    # "frameTimeNanos":J
    .end local v13    # "skippedFrames":J
    .end local v17    # "intendedFrameTimeNanos":J
    .local v3, "intendedFrameTimeNanos":J
    .restart local p1    # "frameTimeNanos":J
    :cond_7
    move-wide/from16 v17, v3

    .end local v3    # "intendedFrameTimeNanos":J
    .restart local v17    # "intendedFrameTimeNanos":J
    move-wide/from16 v9, p1

    .line 841
    .end local p1    # "frameTimeNanos":J
    .restart local v9    # "frameTimeNanos":J
    :goto_3
    :try_start_1
    iget-wide v3, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    cmp-long v0, v9, v3

    if-gez v0, :cond_8

    .line 846
    invoke-direct/range {p0 .. p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 847
    monitor-exit v2

    return-void

    .line 850
    :cond_8
    iget v0, v1, Landroid/view/Choreographer;->mFPSDivisor:I

    if-le v0, v12, :cond_9

    .line 851
    iget-wide v13, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    sub-long v13, v9, v13

    .line 852
    .local v13, "timeSinceVsync":J
    iget-wide v3, v1, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    iget v0, v1, Landroid/view/Choreographer;->mFPSDivisor:I

    move-wide/from16 v19, v7

    .end local v7    # "jitterNanos":J
    .local v19, "jitterNanos":J
    int-to-long v7, v0

    mul-long/2addr v3, v7

    cmp-long v0, v13, v3

    if-gez v0, :cond_a

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-lez v0, :cond_a

    .line 853
    invoke-direct/range {p0 .. p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 854
    monitor-exit v2

    return-void

    .line 850
    .end local v13    # "timeSinceVsync":J
    .end local v19    # "jitterNanos":J
    .restart local v7    # "jitterNanos":J
    :cond_9
    move-wide/from16 v19, v7

    .line 858
    .end local v7    # "jitterNanos":J
    .restart local v19    # "jitterNanos":J
    :cond_a
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    move-wide/from16 v3, v17

    .end local v17    # "intendedFrameTimeNanos":J
    .restart local v3    # "intendedFrameTimeNanos":J
    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/graphics/FrameInfo;->setVsync(JJ)V

    .line 859
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/view/Choreographer;->mFrameScheduled:Z

    .line 860
    iput-wide v9, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    .line 861
    .end local v3    # "intendedFrameTimeNanos":J
    .end local v19    # "jitterNanos":J
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 864
    const-wide/16 v2, 0x8

    :try_start_2
    iput-boolean v12, v1, Landroid/view/Choreographer;->mIsDoFrameProcessing:Z

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Choreographer#doFrame"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Landroid/view/Choreographer;->mTraceMoreFrames:J

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    if-lez v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Landroid/view/Choreographer;->mTraceMoreFrames:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 868
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Landroid/view/Choreographer;->mTraceMoreFrames:J

    .line 870
    invoke-static {v12}, Landroid/util/BoostFramework$ScrollOptimizer;->setUITaskStatus(Z)V

    .line 871
    nop

    .line 872
    invoke-static {v9, v10}, Landroid/util/BoostFramework$ScrollOptimizer;->getAdjustedAnimationClock(J)J

    move-result-wide v7

    .line 873
    .local v7, "adjustedTime":J
    const-wide/32 v13, 0xf4240

    div-long v13, v7, v13

    invoke-static {v13, v14}, Landroid/view/animation/AnimationUtils;->lockAnimationClock(J)V

    .line 875
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0}, Landroid/graphics/FrameInfo;->markInputHandlingStart()V

    .line 876
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9, v10}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 878
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0}, Landroid/graphics/FrameInfo;->markAnimationsStart()V

    .line 879
    invoke-virtual {v1, v12, v9, v10}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 880
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v9, v10}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 882
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0}, Landroid/graphics/FrameInfo;->markPerformTraversalsStart()V

    .line 883
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v9, v10}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 885
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v9, v10}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 886
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/BoostFramework$ScrollOptimizer;->setUITaskStatus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 888
    .end local v7    # "adjustedTime":J
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 889
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 890
    nop

    .line 893
    iget v0, v1, Landroid/view/Choreographer;->sIsSFChoregrapher:I

    if-ne v0, v12, :cond_c

    .line 894
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 895
    .local v2, "endNanos":J
    sub-long v7, v2, v5

    long-to-float v0, v7

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 896
    .local v0, "delayms":I
    const/16 v4, 0x14

    if-le v0, v4, :cond_c

    .line 897
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "01 10 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Quality"

    invoke-static {v7, v4}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    .end local v0    # "delayms":I
    .end local v2    # "endNanos":J
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/view/Choreographer;->mIsDoFrameProcessing:Z

    .line 907
    return-void

    .line 888
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 889
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 890
    throw v0

    .line 861
    .end local v5    # "startNanos":J
    .end local v9    # "frameTimeNanos":J
    .restart local p1    # "frameTimeNanos":J
    :catchall_1
    move-exception v0

    move-wide/from16 v9, p1

    .end local p1    # "frameTimeNanos":J
    .restart local v9    # "frameTimeNanos":J
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5
.end method

.method public blacklist doFrameImmediately()V
    .locals 3

    .line 520
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 522
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 523
    iget-object v2, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 524
    nop

    .end local v1    # "msg":Landroid/os/Message;
    monitor-exit v0

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o doScheduleCallback(I)V
    .locals 4
    .param p1, "callbackType"    # I

    .line 982
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 983
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-nez v1, :cond_0

    .line 984
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 985
    .local v1, "now":J
    iget-object v3, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/view/Choreographer$CallbackQueue;->hasDueCallbacksLocked(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 986
    invoke-direct {p0, v1, v2}, Landroid/view/Choreographer;->scheduleFrameLocked(J)V

    .line 989
    .end local v1    # "now":J
    :cond_0
    monitor-exit v0

    .line 990
    return-void

    .line 989
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o doScheduleVsync()V
    .locals 2

    .line 974
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 975
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-eqz v1, :cond_0

    .line 976
    invoke-direct {p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 978
    :cond_0
    monitor-exit v0

    .line 979
    return-void

    .line 978
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Choreographer:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFrameScheduled="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 441
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLastFrameTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public greylist-max-o getFrameIntervalNanos()J
    .locals 2

    .line 433
    iget-wide v0, p0, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    return-wide v0
.end method

.method public greylist getFrameTime()J
    .locals 4

    .line 661
    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist getFrameTimeNanos()J
    .locals 3

    .line 674
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 675
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mCallbacksRunning:Z

    if-eqz v1, :cond_1

    .line 679
    sget-boolean v1, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    .line 676
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This method must only be called as part of a callback while a frame is in progress."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/Choreographer;
    throw v1

    .line 680
    .restart local p0    # "this":Landroid/view/Choreographer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o getLastFrameTimeNanos()J
    .locals 3

    .line 690
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    sget-boolean v1, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    .line 692
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist test-api postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 6
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "token"    # Ljava/lang/Object;

    .line 461
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    .line 462
    return-void
.end method

.method public greylist test-api postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "token"    # Ljava/lang/Object;
    .param p4, "delayMillis"    # J

    .line 482
    if-eqz p2, :cond_1

    .line 485
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 489
    invoke-direct/range {p0 .. p5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 490
    return-void

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callbackType is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist postCallbackImmediately(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Object;
    .param p3, "token"    # Ljava/lang/Object;
    .param p4, "delayMillis"    # J

    .line 530
    if-eqz p2, :cond_1

    .line 533
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 539
    .local v1, "now":J
    add-long v3, v1, p4

    .line 540
    .local v3, "dueTime":J
    iget-object v5, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v5, v5, p1

    invoke-virtual {v5, v3, v4, p2, p3}, Landroid/view/Choreographer$CallbackQueue;->addCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .end local v1    # "now":J
    .end local v3    # "dueTime":J
    monitor-exit v0

    .line 542
    return-void

    .line 541
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callbackType is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    .line 594
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 595
    return-void
.end method

.method public whitelist test-api postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 6
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;
    .param p2, "delayMillis"    # J

    .line 610
    if-eqz p1, :cond_0

    .line 614
    const/4 v1, 0x1

    sget-object v3, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 616
    return-void

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist test-api removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "token"    # Ljava/lang/Object;

    .line 561
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 565
    invoke-direct {p0, p1, p2, p3}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    return-void

    .line 562
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callbackType is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    .line 627
    if-eqz p1, :cond_0

    .line 631
    const/4 v0, 0x1

    sget-object v1, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    return-void

    .line 628
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o setFPSDivisor(I)V
    .locals 0
    .param p1, "divisor"    # I

    .line 777
    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 778
    :cond_0
    iput p1, p0, Landroid/view/Choreographer;->mFPSDivisor:I

    .line 779
    invoke-static {p1}, Landroid/view/ThreadedRenderer;->setFPSDivisor(I)V

    .line 780
    return-void
.end method

.method public blacklist setIsSFChoregrapher(Z)V
    .locals 0
    .param p1, "isSFChoregrapher"    # Z

    .line 1221
    iput p1, p0, Landroid/view/Choreographer;->sIsSFChoregrapher:I

    .line 1222
    return-void
.end method

.method public blacklist setMotionEventInfo(II)V
    .locals 1
    .param p1, "motionEventType"    # I
    .param p2, "touchMoveNum"    # I

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iput p2, p0, Landroid/view/Choreographer;->mTouchMoveNum:I

    .line 334
    iput p1, p0, Landroid/view/Choreographer;->mMotionEventType:I

    .line 335
    invoke-static {p1}, Landroid/util/BoostFramework$ScrollOptimizer;->setMotionType(I)V

    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
