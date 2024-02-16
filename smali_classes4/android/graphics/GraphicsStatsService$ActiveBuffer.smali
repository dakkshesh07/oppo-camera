.class final Landroid/graphics/GraphicsStatsService$ActiveBuffer;
.super Ljava/lang/Object;
.source "GraphicsStatsService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/GraphicsStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActiveBuffer"
.end annotation


# instance fields
.field final mCallback:Landroid/view/IGraphicsStatsCallback;

.field final mInfo:Landroid/graphics/GraphicsStatsService$BufferInfo;

.field mMapping:Ljava/nio/ByteBuffer;

.field final mPid:I

.field mProcessBuffer:Landroid/os/SharedMemory;

.field final mToken:Landroid/os/IBinder;

.field final mUid:I

.field final synthetic this$0:Landroid/graphics/GraphicsStatsService;


# direct methods
.method constructor <init>(Landroid/graphics/GraphicsStatsService;Landroid/view/IGraphicsStatsCallback;IILjava/lang/String;J)V
    .locals 8
    .param p2, "token"    # Landroid/view/IGraphicsStatsCallback;
    .param p3, "uid"    # I
    .param p4, "pid"    # I
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "versionCode"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    iput-object p1, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->this$0:Landroid/graphics/GraphicsStatsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    new-instance v7, Landroid/graphics/GraphicsStatsService$BufferInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-wide v3, p6

    invoke-direct/range {v0 .. v6}, Landroid/graphics/GraphicsStatsService$BufferInfo;-><init>(Landroid/graphics/GraphicsStatsService;Ljava/lang/String;JJ)V

    iput-object v7, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mInfo:Landroid/graphics/GraphicsStatsService$BufferInfo;

    .line 508
    iput p3, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mUid:I

    .line 509
    iput p4, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mPid:I

    .line 510
    iput-object p2, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mCallback:Landroid/view/IGraphicsStatsCallback;

    .line 511
    invoke-interface {p2}, Landroid/view/IGraphicsStatsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mToken:Landroid/os/IBinder;

    .line 512
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 514
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GFXStats-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/GraphicsStatsService;->access$200(Landroid/graphics/GraphicsStatsService;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mProcessBuffer:Landroid/os/SharedMemory;

    .line 515
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mMapping:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    .local v0, "ex":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    .line 519
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :goto_0
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mMapping:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/GraphicsStatsService;->access$300(Landroid/graphics/GraphicsStatsService;)[B

    move-result-object v2

    invoke-static {p1}, Landroid/graphics/GraphicsStatsService;->access$200(Landroid/graphics/GraphicsStatsService;)I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 521
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 525
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 526
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->this$0:Landroid/graphics/GraphicsStatsService;

    invoke-static {v0, p0}, Landroid/graphics/GraphicsStatsService;->access$400(Landroid/graphics/GraphicsStatsService;Landroid/graphics/GraphicsStatsService$ActiveBuffer;)V

    .line 527
    return-void
.end method

.method closeAllBuffers()V
    .locals 2

    .line 530
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mMapping:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 531
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 532
    iput-object v1, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mMapping:Ljava/nio/ByteBuffer;

    .line 534
    :cond_0
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mProcessBuffer:Landroid/os/SharedMemory;

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 536
    iput-object v1, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mProcessBuffer:Landroid/os/SharedMemory;

    .line 538
    :cond_1
    return-void
.end method

.method getPfd()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 542
    :try_start_0
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mProcessBuffer:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getFdDup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get PFD from memory file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method readBytes([BI)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    iget-object v0, p0, Landroid/graphics/GraphicsStatsService$ActiveBuffer;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 554
    return-void

    .line 550
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SharedMemory has been deactivated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
