.class Lcom/oppo/camera/capmode/b$5;
.super Landroid/media/MediaCodec$Callback;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 854
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError, diagnostic Info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMediaCodec"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object p1, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {p1}, Lcom/oppo/camera/capmode/b;->x(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/oppo/camera/capmode/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 857
    iget-object p2, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {p2}, Lcom/oppo/camera/capmode/b;->x(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/capmode/b$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, "CameraMediaCodec"

    const-string p2, "onInputBufferAvailable"

    .line 713
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, "CameraMediaCodec"

    const-string v4, "onOutputBufferAvailable"

    .line 718
    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    const-string v3, "CameraMediaCodec"

    const-string v4, "onOutputBufferAvailable, Video encode Stopped"

    .line 731
    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->f(Lcom/oppo/camera/capmode/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 734
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->h(Lcom/oppo/camera/capmode/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    new-instance v13, Lcom/oppo/camera/capmode/b$c;

    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->g(Lcom/oppo/camera/capmode/b;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/capmode/b$c;-><init>(Lcom/oppo/camera/capmode/b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->i(Lcom/oppo/camera/capmode/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 736
    invoke-virtual {v0, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 738
    :cond_0
    iget-object v0, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->j(Lcom/oppo/camera/capmode/b;)V

    .line 739
    iget-object v0, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->k(Lcom/oppo/camera/capmode/b;)V

    .line 741
    iget-object v0, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->l(Lcom/oppo/camera/capmode/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->l(Lcom/oppo/camera/capmode/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    :goto_0
    return-void

    .line 749
    :cond_2
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_3

    const-string v3, "CameraMediaCodec"

    const-string v4, "onOutputBufferAvailable, BUFFER_FLAG_CODEC_CONFIG"

    .line 750
    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 757
    :cond_3
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v4, v11, :cond_4

    const-string v4, "CameraMediaCodec"

    const-string v5, "onOutputBufferAvailable, BUFFER_FLAG_SYNC_FRAME"

    .line 758
    invoke-static {v4, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_4
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->m(Lcom/oppo/camera/capmode/b;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOutputBufferAvailable, mbMuxerStarted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->m(Lcom/oppo/camera/capmode/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraMediaCodec"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 769
    :cond_5
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->n(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v13, v4

    if-gez v4, :cond_6

    .line 770
    iget-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v6}, Lcom/oppo/camera/capmode/b;->n(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    sub-long/2addr v4, v6

    iput-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 773
    :cond_6
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->o(Lcom/oppo/camera/capmode/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 774
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4, v9}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v4

    iput-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 776
    iget-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_7

    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOutputBufferAvailable, skip, info.presentationTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraMediaCodec"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v0, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 785
    :cond_7
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->p(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-gez v4, :cond_8

    .line 786
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5, v6}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;J)J

    .line 789
    :cond_8
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->q(Lcom/oppo/camera/capmode/b;)I

    move-result v4

    const/4 v15, -0x1

    if-eq v15, v4, :cond_c

    .line 790
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_1

    :cond_9
    move v4, v10

    :goto_1
    if-nez v4, :cond_a

    const-string v3, "CameraMediaCodec"

    const-string v4, "onOutputBufferAvailable, skip Frame"

    .line 793
    invoke-static {v3, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 800
    :cond_a
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->r(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-gez v4, :cond_b

    .line 801
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5, v6}, Lcom/oppo/camera/capmode/b;->b(Lcom/oppo/camera/capmode/b;J)J

    goto :goto_2

    .line 803
    :cond_b
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->r(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v5

    const v7, 0x49742400    # 1000000.0f

    iget-object v8, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    .line 804
    invoke-static {v8}, Lcom/oppo/camera/capmode/b;->s(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$b;

    move-result-object v8

    iget v8, v8, Lcom/oppo/camera/capmode/b$b;->k:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 803
    invoke-static {v4, v5, v6}, Lcom/oppo/camera/capmode/b;->b(Lcom/oppo/camera/capmode/b;J)J

    .line 807
    :goto_2
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->r(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v4

    iput-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 810
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOutputBufferAvailable, writeSampleData, info.presentationTimeUs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mbVideoCodecSpecialEffect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    .line 811
    invoke-static {v5}, Lcom/oppo/camera/capmode/b;->t(Lcom/oppo/camera/capmode/b;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraMediaCodec"

    .line 810
    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->f(Lcom/oppo/camera/capmode/b;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 814
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 815
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 816
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->h(Lcom/oppo/camera/capmode/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    new-instance v7, Lcom/oppo/camera/capmode/b$c;

    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->g(Lcom/oppo/camera/capmode/b;)I

    move-result v5

    const/16 v16, 0x0

    move-object v3, v7

    move-object v10, v7

    move-object/from16 v7, p3

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/capmode/b$c;-><init>(Lcom/oppo/camera/capmode/b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->i(Lcom/oppo/camera/capmode/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 819
    :cond_d
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v4}, Lcom/oppo/camera/capmode/b;->g(Lcom/oppo/camera/capmode/b;)I

    move-result v5

    invoke-static {v4, v5, v3, v9}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 822
    :goto_3
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->u(Lcom/oppo/camera/capmode/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 823
    :try_start_1
    iget-object v4, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    iget-object v5, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v5}, Lcom/oppo/camera/capmode/b;->v(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v5

    iget v7, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/oppo/camera/capmode/b;->c(Lcom/oppo/camera/capmode/b;J)J

    .line 824
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->w(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v3

    cmp-long v3, v3, v13

    const-wide/16 v4, -0x1

    if-lez v3, :cond_e

    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->p(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->w(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_e

    const-string v3, "CameraMediaCodec"

    const-string v6, "onOutputBufferAvailable, reach to max duration time"

    .line 827
    invoke-static {v3, v6}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->x(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$a;

    move-result-object v3

    const/16 v6, 0x320

    invoke-virtual {v3, v11, v6, v15}, Lcom/oppo/camera/capmode/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 831
    iget-object v6, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v6}, Lcom/oppo/camera/capmode/b;->x(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/oppo/camera/capmode/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 832
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3, v4, v5}, Lcom/oppo/camera/capmode/b;->d(Lcom/oppo/camera/capmode/b;J)J

    goto :goto_4

    .line 833
    :cond_e
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->y(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v6

    cmp-long v3, v6, v13

    if-lez v3, :cond_f

    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->v(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v6

    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->y(Lcom/oppo/camera/capmode/b;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_f

    const-string v3, "CameraMediaCodec"

    const-string v6, "onOutputBufferAvailable, reach to max file size"

    .line 834
    invoke-static {v3, v6}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->x(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$a;

    move-result-object v3

    const/16 v6, 0x321

    invoke-virtual {v3, v11, v6, v15}, Lcom/oppo/camera/capmode/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 838
    iget-object v6, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v6}, Lcom/oppo/camera/capmode/b;->x(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/oppo/camera/capmode/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 839
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3, v4, v5}, Lcom/oppo/camera/capmode/b;->e(Lcom/oppo/camera/capmode/b;J)J

    .line 842
    :cond_f
    :goto_4
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v3}, Lcom/oppo/camera/capmode/b;->z(Lcom/oppo/camera/capmode/b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    .line 843
    iget-object v3, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/oppo/camera/capmode/b;->f(Lcom/oppo/camera/capmode/b;J)J

    :cond_10
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 847
    iget-object v0, v1, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0, v11}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;Z)Z

    const-string v0, "CameraMediaCodec"

    const-string v2, "onOutputBufferAvailable X"

    .line 849
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 824
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    const-string v0, "CameraMediaCodec"

    const-string v2, "onOutputBufferAvailable MediaCodec is already stopped or release, so return"

    .line 725
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const-string p1, "CameraMediaCodec"

    const-string v0, "onOutputFormatChanged"

    .line 862
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {p1}, Lcom/oppo/camera/capmode/b;->A(Lcom/oppo/camera/capmode/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->g(Lcom/oppo/camera/capmode/b;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->B(Lcom/oppo/camera/capmode/b;)Landroid/media/MediaMuxer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "support64BitFileSize"

    const/4 v1, 0x1

    .line 866
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v1}, Lcom/oppo/camera/capmode/b;->B(Lcom/oppo/camera/capmode/b;)Landroid/media/MediaMuxer;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/b;->a(Lcom/oppo/camera/capmode/b;I)I

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$5;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->C(Lcom/oppo/camera/capmode/b;)V

    const-string v0, "CameraMediaCodec"

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputFormatChanged, addTrack mVideoTrack, format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
