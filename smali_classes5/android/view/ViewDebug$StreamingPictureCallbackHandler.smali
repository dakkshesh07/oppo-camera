.class Landroid/view/ViewDebug$StreamingPictureCallbackHandler;
.super Ljava/lang/Object;
.source "ViewDebug.java"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/HardwareRenderer$PictureCapturedCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamingPictureCallbackHandler"
.end annotation


# instance fields
.field private final blacklist mByteStream:Ljava/io/ByteArrayOutputStream;

.field private final blacklist mCallback:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final blacklist mQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private blacklist mRenderThread:Ljava/lang/Thread;

.field private final blacklist mRenderer:Landroid/graphics/HardwareRenderer;

.field private blacklist mStopListening:Z


# direct methods
.method private constructor blacklist <init>(Landroid/graphics/HardwareRenderer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "renderer"    # Landroid/graphics/HardwareRenderer;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/HardwareRenderer;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/OutputStream;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 966
    .local p2, "callback":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/io/OutputStream;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 960
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mQueue:Ljava/util/ArrayDeque;

    .line 961
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mByteStream:Ljava/io/ByteArrayOutputStream;

    .line 967
    iput-object p1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mRenderer:Landroid/graphics/HardwareRenderer;

    .line 968
    iput-object p2, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mCallback:Ljava/util/concurrent/Callable;

    .line 969
    iput-object p3, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 970
    invoke-virtual {p1, p0}, Landroid/graphics/HardwareRenderer;->setPictureCaptureCallback(Landroid/graphics/HardwareRenderer$PictureCapturedCallback;)V

    .line 971
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/HardwareRenderer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Landroid/view/ViewDebug$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/HardwareRenderer;
    .param p2, "x1"    # Ljava/util/concurrent/Callable;
    .param p3, "x2"    # Ljava/util/concurrent/Executor;
    .param p4, "x3"    # Landroid/view/ViewDebug$1;

    .line 954
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;-><init>(Landroid/graphics/HardwareRenderer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 2

    .line 975
    iget-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 976
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mStopListening:Z

    .line 977
    iget-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 978
    iget-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mRenderer:Landroid/graphics/HardwareRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setPictureCaptureCallback(Landroid/graphics/HardwareRenderer$PictureCapturedCallback;)V

    .line 979
    return-void
.end method

.method public blacklist onPictureCaptured(Landroid/graphics/Picture;)V
    .locals 3
    .param p1, "picture"    # Landroid/graphics/Picture;

    .line 983
    iget-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 984
    iget-boolean v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mStopListening:Z

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 986
    iget-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mRenderer:Landroid/graphics/HardwareRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setPictureCaptureCallback(Landroid/graphics/HardwareRenderer$PictureCapturedCallback;)V

    .line 987
    return-void

    .line 989
    :cond_0
    iget-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mRenderThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 990
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mRenderThread:Ljava/lang/Thread;

    .line 992
    :cond_1
    const/4 v0, 0x1

    .line 993
    .local v0, "needsInvoke":Z
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 994
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 995
    const/4 v0, 0x0

    .line 997
    :cond_2
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1}, Landroid/graphics/Picture;->writeToStream(Ljava/io/OutputStream;)V

    .line 998
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mQueue:Ljava/util/ArrayDeque;

    iget-object v2, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 999
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1000
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1002
    if-eqz v0, :cond_3

    .line 1003
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1005
    :cond_3
    return-void
.end method

.method public whitelist core-platform-api test-api run()V
    .locals 6

    .line 1009
    const-string v0, "ViewDebug"

    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1010
    iget-object v1, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1011
    .local v1, "picture":[B
    iget-boolean v2, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mStopListening:Z

    .line 1012
    .local v2, "isStopped":Z
    iget-object v3, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1013
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mRenderThread:Ljava/lang/Thread;

    if-eq v3, v4, :cond_2

    .line 1019
    if-eqz v2, :cond_0

    .line 1020
    return-void

    .line 1022
    :cond_0
    const/4 v3, 0x0

    .line 1024
    .local v3, "stream":Ljava/io/OutputStream;
    :try_start_0
    iget-object v4, p0, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->mCallback:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 1028
    goto :goto_0

    .line 1025
    :catch_0
    move-exception v4

    .line 1026
    .local v4, "ex":Ljava/lang/Exception;
    const-string v5, "Aborting rendering commands capture because callback threw exception"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    if-eqz v3, :cond_1

    .line 1031
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1035
    :goto_1
    goto :goto_2

    .line 1032
    :catch_1
    move-exception v4

    .line 1033
    .local v4, "ex":Ljava/io/IOException;
    const-string v5, "Aborting rendering commands capture due to IOException writing to output stream"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "ex":Ljava/io/IOException;
    goto :goto_1

    .line 1037
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->close()V

    .line 1039
    :goto_2
    return-void

    .line 1014
    .end local v3    # "stream":Ljava/io/OutputStream;
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;->close()V

    .line 1015
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "ViewDebug#startRenderingCommandsCapture must be given an executor that invokes asynchronously"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
