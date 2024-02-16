.class public final Landroid/media/MediaTranscodeManager$TranscodingJob;
.super Ljava/lang/Object;
.source "MediaTranscodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaTranscodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscodingJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;,
        Landroid/media/MediaTranscodeManager$TranscodingJob$Result;,
        Landroid/media/MediaTranscodeManager$TranscodingJob$Status;
    }
.end annotation


# static fields
.field public static final blacklist RESULT_CANCELED:I = 0x4

.field public static final blacklist RESULT_ERROR:I = 0x3

.field public static final blacklist RESULT_NONE:I = 0x1

.field public static final blacklist RESULT_SUCCESS:I = 0x2

.field public static final blacklist STATUS_FINISHED:I = 0x3

.field public static final blacklist STATUS_PENDING:I = 0x1

.field public static final blacklist STATUS_RUNNING:I = 0x2


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mID:J

.field private final blacklist mListener:Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;

.field private blacklist mProgress:F

.field private blacklist mProgressChangedExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mProgressChangedListener:Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;

.field private blacklist mResult:I

.field private blacklist mStatus:I

.field private final blacklist mStatusChangeLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method private constructor blacklist <init>(JLjava/util/concurrent/Executor;Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatusChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgress:F

    .line 207
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatus:I

    .line 208
    iput v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mResult:I

    .line 212
    iput-wide p1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mID:J

    .line 213
    iput-object p3, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mExecutor:Ljava/util/concurrent/Executor;

    .line 214
    iput-object p4, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mListener:Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;

    .line 215
    return-void
.end method

.method synthetic constructor blacklist <init>(JLjava/util/concurrent/Executor;Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;Landroid/media/MediaTranscodeManager$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/util/concurrent/Executor;
    .param p4, "x2"    # Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;
    .param p5, "x3"    # Landroid/media/MediaTranscodeManager$1;

    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/MediaTranscodeManager$TranscodingJob;-><init>(JLjava/util/concurrent/Executor;Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;)V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/media/MediaTranscodeManager$TranscodingJob;II)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaTranscodeManager$TranscodingJob;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/media/MediaTranscodeManager$TranscodingJob;->processJobEvent(II)V

    return-void
.end method

.method private blacklist processJobEvent(II)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "arg"    # I

    .line 299
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTranscodeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 307
    :cond_0
    invoke-direct {p0, p2}, Landroid/media/MediaTranscodeManager$TranscodingJob;->setJobFinished(I)V

    .line 308
    goto :goto_0

    .line 304
    :cond_1
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/media/MediaTranscodeManager$TranscodingJob;->setJobProgress(F)V

    .line 305
    goto :goto_0

    .line 301
    :cond_2
    invoke-direct {p0}, Landroid/media/MediaTranscodeManager$TranscodingJob;->setJobStarted()V

    .line 302
    nop

    .line 313
    :goto_0
    return-void
.end method

.method private blacklist setJobFinished(I)V
    .locals 3
    .param p1, "result"    # I

    .line 278
    const/4 v0, 0x0

    .line 283
    .local v0, "doNotifyListener":Z
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatusChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 284
    iget v1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatus:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 285
    iput v2, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatus:I

    .line 286
    iput p1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    const/4 v0, 0x1

    .line 290
    :cond_0
    iget-object v1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatusChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    nop

    .line 293
    if-eqz v0, :cond_1

    .line 294
    iget-object v1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$QvWheBYah-rzcUxaPabT8c9A4r4;

    invoke-direct {v2, p0}, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$QvWheBYah-rzcUxaPabT8c9A4r4;-><init>(Landroid/media/MediaTranscodeManager$TranscodingJob;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    :cond_1
    return-void

    .line 290
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatusChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    throw v1
.end method

.method private blacklist setJobProgress(F)V
    .locals 3
    .param p1, "newProgress"    # F

    .line 267
    iput p1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgress:F

    .line 270
    iget-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgressChangedListener:Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;

    .line 271
    .local v0, "onProgressChangedListener":Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;
    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgressChangedExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$zBKUqcscKK9kg5Ya3kpdPZqyUQw;

    invoke-direct {v2, p0, v0}, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$zBKUqcscKK9kg5Ya3kpdPZqyUQw;-><init>(Landroid/media/MediaTranscodeManager$TranscodingJob;Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    :cond_0
    return-void
.end method

.method private blacklist setJobStarted()V
    .locals 1

    .line 263
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatus:I

    .line 264
    return-void
.end method


# virtual methods
.method public blacklist cancel()V
    .locals 3

    .line 233
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/media/MediaTranscodeManager$TranscodingJob;->setJobFinished(I)V

    .line 234
    invoke-static {}, Landroid/media/MediaTranscodeManager;->access$400()Landroid/media/MediaTranscodeManager;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mID:J

    invoke-static {v0, v1, v2}, Landroid/media/MediaTranscodeManager;->access$500(Landroid/media/MediaTranscodeManager;J)V

    .line 235
    return-void
.end method

.method public blacklist getProgress()F
    .locals 1

    .line 243
    iget v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgress:F

    return v0
.end method

.method public blacklist getResult()I
    .locals 1

    .line 259
    iget v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mResult:I

    return v0
.end method

.method public blacklist getStatus()I
    .locals 1

    .line 251
    iget v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mStatus:I

    return v0
.end method

.method public synthetic blacklist lambda$setJobFinished$1$MediaTranscodeManager$TranscodingJob()V
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mListener:Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;

    invoke-interface {v0, p0}, Landroid/media/MediaTranscodeManager$OnTranscodingFinishedListener;->onTranscodingFinished(Landroid/media/MediaTranscodeManager$TranscodingJob;)V

    return-void
.end method

.method public synthetic blacklist lambda$setJobProgress$0$MediaTranscodeManager$TranscodingJob(Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;)V
    .locals 1
    .param p1, "onProgressChangedListener"    # Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;

    .line 273
    iget v0, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgress:F

    invoke-interface {p1, v0}, Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;->onProgressChanged(F)V

    return-void
.end method

.method public blacklist setOnProgressChangedListener(Ljava/util/concurrent/Executor;Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;

    .line 223
    iput-object p1, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgressChangedExecutor:Ljava/util/concurrent/Executor;

    .line 224
    iput-object p2, p0, Landroid/media/MediaTranscodeManager$TranscodingJob;->mProgressChangedListener:Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;

    .line 225
    return-void
.end method
