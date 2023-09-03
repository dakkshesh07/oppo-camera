.class public final Landroid/media/MediaTranscodeManager;
.super Ljava/lang/Object;
.source "MediaTranscodeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaTranscodeManager$TranscodingJob;,
        Landroid/media/MediaTranscodeManager$TranscodingRequest;,
        Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;,
        Landroid/media/MediaTranscodeManager$Event;
    }
.end annotation


# static fields
.field private static final blacklist EVENT_JOB_FINISHED:I = 0x3

.field private static final blacklist EVENT_JOB_PROGRESSED:I = 0x2

.field private static final blacklist EVENT_JOB_STARTED:I = 0x1

.field private static final blacklist ID_INVALID:J = -0x1L

.field private static final blacklist TAG:Ljava/lang/String; = "MediaTranscodeManager"

.field private static blacklist sMediaTranscodeManager:Landroid/media/MediaTranscodeManager;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mPendingTranscodingJobs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Landroid/media/MediaTranscodeManager$TranscodingJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 400
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Landroid/media/MediaTranscodeManager;->native_init()V

    .line 402
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaTranscodeManager;->mPendingTranscodingJobs:Ljava/util/concurrent/ConcurrentMap;

    .line 328
    iput-object p1, p0, Landroid/media/MediaTranscodeManager;->mContext:Landroid/content/Context;

    .line 329
    return-void
.end method

.method static synthetic blacklist access$400()Landroid/media/MediaTranscodeManager;
    .locals 1

    .line 48
    sget-object v0, Landroid/media/MediaTranscodeManager;->sMediaTranscodeManager:Landroid/media/MediaTranscodeManager;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/media/MediaTranscodeManager;J)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaTranscodeManager;
    .param p1, "x1"    # J

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/media/MediaTranscodeManager;->native_cancelTranscodingRequest(J)V

    return-void
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Landroid/media/MediaTranscodeManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 354
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-class v0, Landroid/media/MediaTranscodeManager;

    monitor-enter v0

    .line 356
    :try_start_0
    sget-object v1, Landroid/media/MediaTranscodeManager;->sMediaTranscodeManager:Landroid/media/MediaTranscodeManager;

    if-nez v1, :cond_0

    .line 357
    new-instance v1, Landroid/media/MediaTranscodeManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/MediaTranscodeManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/media/MediaTranscodeManager;->sMediaTranscodeManager:Landroid/media/MediaTranscodeManager;

    .line 359
    :cond_0
    sget-object v1, Landroid/media/MediaTranscodeManager;->sMediaTranscodeManager:Landroid/media/MediaTranscodeManager;

    monitor-exit v0

    return-object v1

    .line 360
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native blacklist native_cancelTranscodingRequest(J)V
.end method

.method private native blacklist native_enqueueTranscodingRequest(JLandroid/media/MediaTranscodeManager$TranscodingRequest;Landroid/content/Context;)Z
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_requestUniqueJobID()J
.end method

.method private blacklist postEventFromNative(IJI)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "id"    # J
    .param p4, "arg"    # I

    .line 334
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "postEventFromNative. Event %d, ID %d, arg %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTranscodeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Landroid/media/MediaTranscodeManager;->mPendingTranscodingJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaTranscodeManager$TranscodingJob;

    .line 340
    .local v0, "transcodingJob":Landroid/media/MediaTranscodeManager$TranscodingJob;
    if-nez v0, :cond_0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No matching transcode job found for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void

    .line 345
    :cond_0
    invoke-static {v0, p1, p4}, Landroid/media/MediaTranscodeManager$TranscodingJob;->access$600(Landroid/media/MediaTranscodeManager$TranscodingJob;II)V

    .line 346
    return-void
.end method


# virtual methods
.method public blacklist enqueueTranscodingRequest(Landroid/media/MediaTranscodeManager$TranscodingRequest;Ljava/util/concurrent/Executor;Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;)Landroid/media/MediaTranscodeManager$TranscodingJob;
    .locals 10
    .param p1, "transcodingRequest"    # Landroid/media/MediaTranscodeManager$TranscodingRequest;
    .param p2, "listenerExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;

    .line 374
    const-string v0, "MediaTranscodeManager"

    const-string v1, "enqueueTranscodingRequest called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-direct {p0}, Landroid/media/MediaTranscodeManager;->native_requestUniqueJobID()J

    move-result-wide v0

    .line 381
    .local v0, "jobID":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 382
    return-object v8

    .line 386
    :cond_0
    new-instance v9, Landroid/media/MediaTranscodeManager$TranscodingJob;

    const/4 v7, 0x0

    move-object v2, v9

    move-wide v3, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaTranscodeManager$TranscodingJob;-><init>(JLjava/util/concurrent/Executor;Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;Landroid/media/MediaTranscodeManager$1;)V

    .line 387
    .local v2, "transcodingJob":Landroid/media/MediaTranscodeManager$TranscodingJob;
    iget-object v3, p0, Landroid/media/MediaTranscodeManager;->mPendingTranscodingJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v3, p0, Landroid/media/MediaTranscodeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v3}, Landroid/media/MediaTranscodeManager;->native_enqueueTranscodingRequest(JLandroid/media/MediaTranscodeManager$TranscodingRequest;Landroid/content/Context;)Z

    move-result v3

    .line 391
    .local v3, "enqueued":Z
    if-nez v3, :cond_1

    .line 392
    iget-object v4, p0, Landroid/media/MediaTranscodeManager;->mPendingTranscodingJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    return-object v8

    .line 396
    :cond_1
    return-object v2
.end method
