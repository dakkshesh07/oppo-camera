.class Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;
.super Landroid/os/IUpdateEngineCallback$Stub;
.source "UpdateEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UpdateEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupAppliedPayloadCallback"
.end annotation


# instance fields
.field private blacklist mCompleted:Z

.field private blacklist mErrorCode:I

.field private blacklist mLock:Ljava/lang/Object;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 562
    invoke-direct {p0}, Landroid/os/IUpdateEngineCallback$Stub;-><init>()V

    .line 563
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mErrorCode:I

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mCompleted:Z

    .line 565
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/UpdateEngine$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UpdateEngine$1;

    .line 562
    invoke-direct {p0}, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;)I
    .locals 1
    .param p0, "x0"    # Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;

    .line 562
    invoke-direct {p0}, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->getResult()I

    move-result v0

    return v0
.end method

.method private blacklist getResult()I
    .locals 2

    .line 567
    iget-object v0, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 570
    :try_start_1
    iget-object v1, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 571
    :catch_0
    move-exception v1

    .line 573
    :goto_1
    goto :goto_0

    .line 575
    :cond_0
    :try_start_2
    iget v1, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mErrorCode:I

    monitor-exit v0

    return v1

    .line 576
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist onPayloadApplicationComplete(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .line 585
    iget-object v0, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    iput p1, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mErrorCode:I

    .line 587
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mCompleted:Z

    .line 588
    iget-object v1, p0, Landroid/os/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 589
    monitor-exit v0

    .line 590
    return-void

    .line 589
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onStatusUpdate(IF)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "percent"    # F

    .line 581
    return-void
.end method
