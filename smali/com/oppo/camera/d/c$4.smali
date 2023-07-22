.class Lcom/oppo/camera/d/c$4;
.super Landroid/media/MediaCodec$Callback;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const-string p1, "CameraMediaCodec"

    const-string v0, "onError"

    .line 648
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p1}, Lcom/oppo/camera/d/c;->o(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/c$a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/oppo/camera/d/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 651
    iget-object p2, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p2}, Lcom/oppo/camera/d/c;->o(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/d/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, "CameraMediaCodec"

    const-string p2, "onInputBufferAvailable"

    .line 563
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    const-string v0, "CameraMediaCodec"

    const-string v1, "onOutputBufferAvailable"

    .line 568
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->e(Lcom/oppo/camera/d/c;)I

    move-result v0

    if-gez v0, :cond_0

    .line 571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onOutputBufferAvailable invalid video track:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p2}, Lcom/oppo/camera/d/c;->e(Lcom/oppo/camera/d/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMediaCodec"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 576
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 578
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string p1, "CameraMediaCodec"

    const-string p2, "onOutputBufferAvailable, Video encode Stopped"

    .line 579
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p1}, Lcom/oppo/camera/d/c;->f(Lcom/oppo/camera/d/c;)V

    .line 582
    iget-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p1}, Lcom/oppo/camera/d/c;->g(Lcom/oppo/camera/d/c;)V

    .line 584
    iget-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p1}, Lcom/oppo/camera/d/c;->h(Lcom/oppo/camera/d/c;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 585
    iget-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p1}, Lcom/oppo/camera/d/c;->h(Lcom/oppo/camera/d/c;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void

    .line 591
    :cond_2
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string p1, "CameraMediaCodec"

    const-string p2, "onOutputBufferAvailable, BUFFER_FLAG_CODEC_CONFIG"

    .line 592
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 597
    :cond_3
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const-string v1, "CameraMediaCodec"

    const-string v4, "onOutputBufferAvailable, BUFFER_FLAG_SYNC_FRAME"

    .line 598
    invoke-static {v1, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v1}, Lcom/oppo/camera/d/c;->i(Lcom/oppo/camera/d/c;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onOutputBufferAvailable, mbMuxerStarted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p2}, Lcom/oppo/camera/d/c;->i(Lcom/oppo/camera/d/c;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMediaCodec"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 607
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v1}, Lcom/oppo/camera/d/c;->j(Lcom/oppo/camera/d/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 609
    iget-object v1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v1}, Lcom/oppo/camera/d/c;->k(Lcom/oppo/camera/d/c;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    .line 610
    iget-object v1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v4, v5}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/d/c;J)J

    .line 613
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOutputBufferAvailable, writeSampleData, info.presentationTimeUs: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraMediaCodec"

    invoke-static {v4, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v1}, Lcom/oppo/camera/d/c;->e(Lcom/oppo/camera/d/c;)I

    move-result v4

    invoke-static {v1, v4, v0, p3}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/d/c;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->l(Lcom/oppo/camera/d/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    iget-object v4, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v4}, Lcom/oppo/camera/d/c;->m(Lcom/oppo/camera/d/c;)J

    move-result-wide v4

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    invoke-static {v1, v4, v5}, Lcom/oppo/camera/d/c;->b(Lcom/oppo/camera/d/c;J)J

    .line 620
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->n(Lcom/oppo/camera/d/c;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    const-wide/16 v4, -0x1

    const/4 v1, -0x1

    if-lez v0, :cond_7

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->k(Lcom/oppo/camera/d/c;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->n(Lcom/oppo/camera/d/c;)J

    move-result-wide v10

    cmp-long p3, v8, v10

    if-ltz p3, :cond_7

    const-string p3, "CameraMediaCodec"

    const-string v0, "onOutputBufferAvailable, reach to max duration time"

    .line 623
    invoke-static {p3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->o(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/c$a;

    move-result-object p3

    const/16 v0, 0x320

    invoke-virtual {p3, v3, v0, v1}, Lcom/oppo/camera/d/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p3

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->o(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/oppo/camera/d/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 628
    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3, v4, v5}, Lcom/oppo/camera/d/c;->c(Lcom/oppo/camera/d/c;J)J

    goto :goto_0

    .line 629
    :cond_7
    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->p(Lcom/oppo/camera/d/c;)J

    move-result-wide v8

    cmp-long p3, v8, v6

    if-lez p3, :cond_8

    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->m(Lcom/oppo/camera/d/c;)J

    move-result-wide v6

    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->p(Lcom/oppo/camera/d/c;)J

    move-result-wide v8

    cmp-long p3, v6, v8

    if-ltz p3, :cond_8

    const-string p3, "CameraMediaCodec"

    const-string v0, "onOutputBufferAvailable, reach to max file size"

    .line 630
    invoke-static {p3, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->o(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/c$a;

    move-result-object p3

    const/16 v0, 0x321

    invoke-virtual {p3, v3, v0, v1}, Lcom/oppo/camera/d/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p3

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->o(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/oppo/camera/d/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 635
    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3, v4, v5}, Lcom/oppo/camera/d/c;->d(Lcom/oppo/camera/d/c;J)J

    .line 638
    :cond_8
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p3}, Lcom/oppo/camera/d/c;->q(Lcom/oppo/camera/d/c;)I

    move-result p3

    if-ne p3, v2, :cond_9

    .line 639
    iget-object p3, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/oppo/camera/d/c;->e(Lcom/oppo/camera/d/c;J)J

    :cond_9
    const/4 p3, 0x0

    .line 642
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 643
    iget-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p1, v3}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/d/c;Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 620
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const-string p1, "CameraMediaCodec"

    const-string v0, "onOutputFormatChanged"

    .line 656
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {p1}, Lcom/oppo/camera/d/c;->r(Lcom/oppo/camera/d/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->e(Lcom/oppo/camera/d/c;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "support64BitFileSize"

    const/4 v1, 0x1

    .line 660
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    iget-object v1, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v1}, Lcom/oppo/camera/d/c;->s(Lcom/oppo/camera/d/c;)Landroid/media/MediaMuxer;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/d/c;I)I

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/d/c$4;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->t(Lcom/oppo/camera/d/c;)V

    const-string v0, "CameraMediaCodec"

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputFormatChanged, addTrack mVideoTrack, format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
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
