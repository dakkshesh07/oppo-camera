.class public final Landroidx/c/d;
.super Ljava/lang/Object;
.source "HeifWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/c/d$c;,
        Landroidx/c/d$b;,
        Landroidx/c/d$a;
    }
.end annotation


# instance fields
.field a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Landroidx/c/d$c;

.field f:Landroid/media/MediaMuxer;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:[I

.field i:I

.field private final j:I

.field private final k:Landroid/os/HandlerThread;

.field private final l:Landroid/os/Handler;

.field private m:Landroidx/c/c;

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v4, Landroidx/c/d$c;

    invoke-direct {v4}, Landroidx/c/d$c;-><init>()V

    iput-object v4, v0, Landroidx/c/d;->e:Landroidx/c/d$c;

    .line 100
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Landroidx/c/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/c/d;->o:Ljava/util/List;

    if-ge v3, v2, :cond_3

    const/4 v4, 0x1

    .line 331
    iput v4, v0, Landroidx/c/d;->a:I

    move/from16 v4, p5

    .line 333
    iput v4, v0, Landroidx/c/d;->b:I

    move/from16 v4, p10

    .line 334
    iput v4, v0, Landroidx/c/d;->j:I

    .line 335
    iput v2, v0, Landroidx/c/d;->c:I

    .line 336
    iput v3, v0, Landroidx/c/d;->d:I

    const/4 v2, 0x0

    if-eqz p11, :cond_0

    .line 338
    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 340
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    const-string v4, "HeifEncoderThread"

    invoke-direct {v2, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Landroidx/c/d;->k:Landroid/os/HandlerThread;

    .line 342
    iget-object v2, v0, Landroidx/c/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 343
    iget-object v2, v0, Landroidx/c/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 345
    :cond_1
    iput-object v2, v0, Landroidx/c/d;->k:Landroid/os/HandlerThread;

    .line 347
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Landroidx/c/d;->l:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 349
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/media/MediaMuxer;

    move-object v1, p2

    invoke-direct {v3, p2, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_2
    iput-object v3, v0, Landroidx/c/d;->f:Landroid/media/MediaMuxer;

    .line 352
    new-instance v1, Landroidx/c/c;

    iget v9, v0, Landroidx/c/d;->j:I

    iget-object v10, v0, Landroidx/c/d;->l:Landroid/os/Handler;

    new-instance v11, Landroidx/c/d$b;

    invoke-direct {v11, p0}, Landroidx/c/d$b;-><init>(Landroidx/c/d;)V

    move-object v4, v1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v4 .. v11}, Landroidx/c/c;-><init>(IIZIILandroid/os/Handler;Landroidx/c/c$a;)V

    iput-object v1, v0, Landroidx/c/d;->m:Landroidx/c/c;

    return-void

    .line 315
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid maxImages ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or primaryIndex ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(I)V
    .locals 2

    .line 519
    iget v0, p0, Landroidx/c/d;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 520
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid in input mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/c/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)V
    .locals 1

    .line 513
    iget-boolean v0, p0, Landroidx/c/d;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 514
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 525
    invoke-direct {p0, v0}, Landroidx/c/d;->a(Z)V

    .line 526
    invoke-direct {p0, p1}, Landroidx/c/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Landroidx/c/d;->a(Z)V

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Landroidx/c/d;->n:Z

    .line 364
    iget-object v0, p0, Landroidx/c/d;->m:Landroidx/c/c;

    invoke-virtual {v0}, Landroidx/c/c;->a()V

    return-void
.end method

.method public a(I[BII)V
    .locals 1

    const/4 v0, 0x1

    .line 449
    invoke-direct {p0, v0}, Landroidx/c/d;->a(Z)V

    .line 451
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 455
    iget-object p2, p0, Landroidx/c/d;->o:Ljava/util/List;

    monitor-enter p2

    .line 456
    :try_start_0
    iget-object p3, p0, Landroidx/c/d;->o:Ljava/util/List;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {p0}, Landroidx/c/d;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 457
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 501
    invoke-direct {p0, v0}, Landroidx/c/d;->a(Z)V

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Landroidx/c/d;->m:Landroidx/c/c;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroidx/c/d;->m:Landroidx/c/c;

    invoke-virtual {v0}, Landroidx/c/c;->b()V

    .line 506
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v0, p0, Landroidx/c/d;->e:Landroidx/c/d$c;

    invoke-virtual {v0, p1, p2}, Landroidx/c/d$c;->a(J)V

    .line 508
    invoke-virtual {p0}, Landroidx/c/d;->b()V

    .line 509
    invoke-virtual {p0}, Landroidx/c/d;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 506
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 430
    invoke-direct {p0, v0}, Landroidx/c/d;->b(I)V

    .line 431
    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Landroidx/c/d;->m:Landroidx/c/c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroidx/c/d;->m:Landroidx/c/c;

    invoke-virtual {v0, p1}, Landroidx/c/c;->a(Landroid/graphics/Bitmap;)V

    .line 435
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Landroidx/c/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/c/d;->o:Ljava/util/List;

    monitor-enter v0

    .line 471
    :try_start_0
    iget-object v1, p0, Landroidx/c/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    monitor-exit v0

    return-void

    .line 474
    :cond_1
    iget-object v1, p0, Landroidx/c/d;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 475
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 477
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 478
    iget-object v2, p0, Landroidx/c/d;->f:Landroid/media/MediaMuxer;

    iget-object v3, p0, Landroidx/c/d;->h:[I

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v3, v3, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 475
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method c()V
    .locals 2

    .line 537
    iget-object v0, p0, Landroidx/c/d;->f:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 539
    iget-object v0, p0, Landroidx/c/d;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 540
    iput-object v1, p0, Landroidx/c/d;->f:Landroid/media/MediaMuxer;

    .line 543
    :cond_0
    iget-object v0, p0, Landroidx/c/d;->m:Landroidx/c/c;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {v0}, Landroidx/c/c;->close()V

    .line 545
    monitor-enter p0

    .line 546
    :try_start_0
    iput-object v1, p0, Landroidx/c/d;->m:Landroidx/c/c;

    .line 547
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 698
    iget-object v0, p0, Landroidx/c/d;->l:Landroid/os/Handler;

    new-instance v1, Landroidx/c/d$1;

    invoke-direct {v1, p0}, Landroidx/c/d$1;-><init>(Landroidx/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
