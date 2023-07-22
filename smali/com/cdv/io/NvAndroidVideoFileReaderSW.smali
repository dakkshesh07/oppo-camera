.class public Lcom/cdv/io/NvAndroidVideoFileReaderSW;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReaderSW.java"


# static fields
.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReaderSW"

.field private static final m_verbose:Z = false


# instance fields
.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_contiuousDecodingThreshold:J

.field private m_decoder:Landroid/media/MediaCodec;

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_decoderUseSurface:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_imageReader:Landroid/media/ImageReader;

.field private m_imageReady:Z

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_onlyDecodeKeyFrame:Z

.field private m_owner:J

.field private m_pendingInputFrameCount:I

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipNonReferenceFrameWhenPlayback:Z

.field private m_timestampOfLastCopiedFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_videoColorTransferCharacteristic:I

.field private m_videoTrackIndex:I


# direct methods
.method constructor <init>(JLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 56
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 58
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v3, -0x1

    .line 59
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 60
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 61
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 64
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 67
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 69
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    .line 70
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 71
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 72
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 73
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 74
    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    const-wide/high16 v1, -0x8000000000000000L

    .line 76
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 77
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 78
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 79
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 80
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 81
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 83
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    .line 84
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 85
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    .line 86
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    const-wide/32 v1, 0xf4240

    .line 88
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    .line 92
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    .line 93
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    .line 97
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    .line 98
    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    .line 99
    iput-object p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    .line 100
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private AwaitNewImage()Landroid/media/Image;
    .locals 6

    .line 852
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 853
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 857
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 858
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    if-nez v1, :cond_0

    const-string v1, "NvAndroidVideoFileReaderSW"

    const-string v3, "ImageReader wait timed out!"

    .line 860
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception v1

    const-string v3, "NvAndroidVideoFileReaderSW"

    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 867
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 871
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 872
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    :try_start_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NvAndroidVideoFileReaderSW"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 872
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private CleanupDecoder(Z)V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    if-eqz v0, :cond_0

    .line 491
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-nez v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DrainOutputBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 504
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    goto :goto_1

    .line 508
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_cleanupHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;

    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 516
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 517
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 518
    iput v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 519
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    .line 520
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 4

    .line 525
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 526
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    if-eqz v2, :cond_1

    .line 528
    :try_start_0
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 530
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 535
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReaderSW"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 543
    :goto_0
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 544
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 546
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 547
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 550
    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_3

    .line 551
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 552
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 554
    :cond_3
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    return-void
.end method

.method private DecodeToFrame(JJI)I
    .locals 0

    .line 624
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DoDecodeToFrame(JJI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 626
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NvAndroidVideoFileReaderSW"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 629
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    const/4 p1, 0x2

    return p1
.end method

.method private DoDecodeToFrame(JJI)I
    .locals 29

    move-object/from16 v15, p0

    move/from16 v0, p5

    .line 638
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v14, 0x3

    .line 639
    div-int/2addr v1, v14

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v11, 0x0

    move v1, v11

    .line 643
    :goto_0
    iget-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    const-wide/32 v3, 0x186a0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v10, 0x1

    if-nez v2, :cond_1d

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isInterruptedDecoding()Z

    move-result v2

    if-eqz v2, :cond_0

    return v14

    .line 650
    :cond_0
    iget-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-nez v2, :cond_6

    .line 652
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v7, 0xfa0

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_6

    .line 654
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v17

    .line 658
    :goto_1
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_1

    .line 661
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 662
    iput-boolean v10, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    goto/16 :goto_4

    .line 666
    :cond_1
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    iget v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-eq v7, v8, :cond_2

    .line 667
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WEIRD: got sample from track "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 668
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NvAndroidVideoFileReaderSW"

    .line 667
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_2
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    .line 672
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "read sample from readeer:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "NvAndroidVideoFileReaderSW"

    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v10, :cond_3

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_3
    if-ne v0, v13, :cond_4

    sub-long v20, p1, p3

    cmp-long v9, v7, v20

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v11

    :goto_3
    if-eqz v9, :cond_5

    .line 682
    invoke-direct {v15, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 683
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    .line 684
    iput-boolean v11, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    const/4 v14, 0x3

    goto/16 :goto_1

    .line 691
    :cond_5
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v20, v7

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 695
    iput-boolean v10, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 696
    iget v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    add-int/2addr v2, v10

    iput v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    .line 700
    iget-object v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 701
    iput-boolean v11, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 713
    :cond_6
    :goto_4
    iget v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    if-gt v2, v12, :cond_8

    iget-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v11

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v2, 0xfa0

    .line 722
    :goto_6
    iget-object v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v8, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move v14, v12

    int-to-long v11, v2

    invoke-virtual {v7, v8, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    add-int/lit8 v11, v1, 0x1

    const/4 v1, -0x1

    if-ne v9, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, -0x3

    if-ne v9, v1, :cond_a

    .line 731
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_a
    const/4 v1, -0x2

    if-ne v9, v1, :cond_c

    .line 733
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-transfer"

    .line 734
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "color-transfer"

    .line 735
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    .line 739
    :cond_b
    invoke-direct {v15, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->ParseMediaFormat(Landroid/media/MediaFormat;)V

    :goto_7
    move/from16 v25, v13

    move/from16 v23, v14

    move-object v1, v15

    const/16 v22, 0x0

    const/16 v26, 0x3

    goto/16 :goto_11

    :cond_c
    if-gez v9, :cond_d

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NvAndroidVideoFileReaderSW"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    .line 749
    :cond_d
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    .line 752
    iput-boolean v10, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 756
    :cond_e
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_13

    .line 760
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 761
    iget v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    sub-int/2addr v1, v10

    iput v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    cmp-long v1, p1, v5

    if-eqz v1, :cond_12

    .line 766
    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    sub-long v5, p1, p3

    cmp-long v1, v1, v5

    if-ltz v1, :cond_f

    move v1, v10

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_10

    .line 767
    iget-wide v5, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iget-wide v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    sub-long/2addr v7, v3

    cmp-long v2, v5, v7

    if-ltz v2, :cond_10

    move v1, v10

    move v11, v1

    goto :goto_9

    :cond_10
    move v11, v1

    const/4 v1, 0x0

    .line 776
    :goto_9
    iget-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v2, :cond_11

    move/from16 v19, v1

    move v12, v10

    goto :goto_a

    :cond_11
    move/from16 v19, v1

    move v12, v11

    goto :goto_a

    :cond_12
    move v12, v10

    const/16 v19, 0x0

    :goto_a
    const/16 v20, 0x0

    goto :goto_b

    :cond_13
    move/from16 v20, v11

    const/4 v12, 0x0

    const/16 v19, 0x0

    .line 783
    :goto_b
    iget-boolean v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    if-nez v1, :cond_15

    if-eqz v12, :cond_14

    .line 785
    iget-wide v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v1, v9

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V

    .line 786
    iget-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    .line 789
    :cond_14
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v22, v2

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v23, v14

    move-object v1, v15

    goto/16 :goto_f

    :cond_15
    const/4 v2, 0x0

    if-eqz v12, :cond_16

    .line 792
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 794
    :try_start_0
    iput-boolean v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    .line 795
    monitor-exit v1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 798
    :cond_16
    :goto_c
    iget-object v1, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v9, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v12, :cond_1a

    .line 803
    invoke-direct/range {p0 .. p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->AwaitNewImage()Landroid/media/Image;

    move-result-object v21

    if-eqz v21, :cond_19

    .line 805
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 806
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 808
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_17

    .line 809
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_d

    .line 811
    :cond_17
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    .line 813
    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    .line 814
    array-length v2, v11

    const/4 v9, 0x3

    if-ne v2, v9, :cond_18

    .line 815
    iget-wide v2, v15, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    aget-object v8, v11, v1

    .line 817
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v16, v11, v1

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    move/from16 v17, v9

    move/from16 v9, v16

    aget-object v16, v11, v1

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    move/from16 v18, v10

    move/from16 v10, v16

    aget-object v16, v11, v18

    .line 818
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    move/from16 v22, v1

    move-object v1, v11

    move-object/from16 v11, v16

    aget-object v16, v1, v18

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    move/from16 v24, v12

    move/from16 v23, v14

    move/from16 v12, v16

    aget-object v14, v1, v18

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    move/from16 v25, v13

    move v13, v14

    aget-object v14, v1, v25

    .line 819
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    move/from16 v26, v17

    aget-object v16, v1, v25

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    move-wide/from16 v27, v2

    move-object v2, v15

    move/from16 v15, v16

    aget-object v1, v1, v25

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    iget-wide v0, v2, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    move-wide/from16 v17, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v27

    .line 815
    invoke-direct/range {v1 .. v18}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V

    .line 821
    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    iput-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    goto :goto_e

    :cond_18
    move/from16 v26, v9

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v23, v14

    move-object v1, v15

    const/16 v22, 0x0

    .line 824
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->close()V

    goto :goto_10

    :cond_19
    move/from16 v25, v13

    move-object v1, v15

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "Render decoded frame to ImageReader failed!"

    .line 826
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v25

    :cond_1a
    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v23, v14

    move-object v1, v15

    const/16 v22, 0x0

    :goto_f
    const/16 v26, 0x3

    :goto_10
    if-eqz v24, :cond_1b

    if-nez v19, :cond_1b

    return v22

    :cond_1b
    move/from16 v11, v20

    :goto_11
    const/16 v0, 0x64

    if-le v11, v0, :cond_1c

    const-string v0, "NvAndroidVideoFileReaderSW"

    const-string v2, "We have tried too many times and can\'t decode a frame!"

    .line 837
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v25

    :cond_1c
    move/from16 v0, p5

    move-object v15, v1

    move v1, v11

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_0

    :cond_1d
    move/from16 v18, v10

    move/from16 v22, v11

    move-object v1, v15

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1e

    .line 842
    iget-wide v7, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1e

    iget-wide v5, v1, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    sub-long/2addr v5, v3

    cmp-long v0, v7, v5

    if-ltz v0, :cond_1e

    return v22

    :cond_1e
    return v18
.end method

.method private DrainOutputBuffers()V
    .locals 6

    .line 885
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 892
    :cond_1
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-nez v2, :cond_7

    .line 894
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    const-string v5, "NvAndroidVideoFileReaderSW"

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x3

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 907
    :cond_5
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 908
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    .line 910
    :cond_6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const-string v0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 914
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 922
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 923
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    return-void
.end method

.method private IsValid()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ParseMediaFormat(Landroid/media/MediaFormat;)V
    .locals 13

    const-string v1, "width"

    .line 948
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "height"

    .line 949
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "color-format"

    .line 950
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 953
    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 954
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 955
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 956
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    .line 957
    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x19

    if-ne v3, v6, :cond_1

    const-string v6, "OMX.k3.video.decoder.avc"

    .line 958
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7f000100

    :cond_1
    move v6, v3

    .line 963
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    const-string v3, "slice-height"

    .line 964
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 965
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const-string v4, "stride"

    .line 966
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 967
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v1

    move v3, v2

    .line 970
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_6

    .line 971
    iget-object v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "OMX.Nvidia."

    .line 972
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, -0x10

    goto :goto_2

    :cond_5
    const-string v7, "OMX.SEC.avc.dec"

    .line 974
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v8, v1

    move v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v3

    move v8, v4

    :goto_3
    const-string v3, "crop-left"

    .line 983
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 984
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    const-string v3, "crop-right"

    .line 987
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 988
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    :goto_5
    move v10, v1

    const-string v1, "crop-top"

    .line 991
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 992
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_9
    move v11, v5

    :goto_6
    const-string v1, "crop-bottom"

    .line 995
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 996
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v12, v0

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    move v12, v2

    :goto_7
    add-int/lit8 v0, v10, 0x1

    sub-int v3, v0, v9

    add-int/lit8 v0, v12, 0x1

    sub-int v4, v0, v11

    .line 1003
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_owner:J

    move-object v0, p0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->nativeSetFormatInfo(JIIIIIIIII)V

    :cond_b
    :goto_8
    return-void
.end method

.method private SeekInternal(JJI)I
    .locals 7

    .line 560
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    add-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 575
    :goto_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    if-nez v3, :cond_5

    const/4 v0, 0x2

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1, p2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 584
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawInputEOS:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_sawOutputEOS:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 598
    :cond_3
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    .line 600
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 605
    :catch_0
    :try_start_2
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_inputBufferQueued:Z

    .line 606
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_pendingInputFrameCount:I

    goto :goto_2

    .line 588
    :cond_4
    :goto_1
    invoke-direct {p0, v4}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 589
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-direct {p0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    return v0

    :catch_1
    move-exception p1

    .line 612
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NvAndroidVideoFileReaderSW"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    .line 618
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJI)I

    move-result p1

    return p1
.end method

.method private SetupDecoder(Ljava/lang/String;)Z
    .locals 1

    .line 388
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preferDecodeToImageReader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithImageReader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithBuffers(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic access$000(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_frameSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReady:Z

    return p1
.end method

.method static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoderCore(Z)V

    return-void
.end method

.method private isInterruptedDecoding()Z
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1013
    :cond_0
    invoke-virtual {v0}, Lcom/cdv/utils/NvAndroidInterruptionChecker;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method private isNonReferenceFrame(Ljava/nio/ByteBuffer;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x5

    .line 931
    new-array v2, v1, [B

    .line 932
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 933
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 934
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x4

    .line 935
    aget-byte v3, v2, p1

    and-int/lit8 v3, v3, 0x1f

    .line 936
    aget-byte v4, v2, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-byte v5, v2, v4

    if-nez v5, :cond_1

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    if-nez v5, :cond_1

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    if-ne v6, v4, :cond_1

    if-ne v3, v4, :cond_1

    .line 938
    aget-byte p1, v2, p1

    shr-int/2addr p1, v1

    and-int/2addr p1, v5

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v0
.end method

.method private native nativeCopyVideoFrame(JLjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeCopyVideoFrameFromYUV420ImagePlanes(JIIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIJ)V
.end method

.method private native nativeSetFormatInfo(JIIIIIIIII)V
.end method

.method private preferDecodeToImageReader(Ljava/lang/String;)Z
    .locals 2

    .line 357
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "R15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/mpeg2"

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private preloadInternal(J)I
    .locals 8

    .line 367
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 370
    :cond_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 371
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    .line 372
    invoke-direct/range {v2 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    .line 374
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    .line 375
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 377
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    const-wide/32 v3, 0x186a0

    sub-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method

.method private setupDecoderWithBuffers(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 402
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 403
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 404
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 405
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 408
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 409
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    return v0
.end method

.method private setupDecoderWithImageReader(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "NvAndroidVideoFileReaderSW"

    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v1, v3, :cond_0

    return v2

    .line 433
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    .line 437
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 438
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 440
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, p1

    move v3, v2

    :goto_0
    const v4, 0x7f420888

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget v6, p1, v3

    if-ne v6, v4, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string p1, "We can\'t decode to ImageReader if COLOR_FormatYUV420Flexible is not supported!"

    .line 448
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 450
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    return v2

    .line 454
    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 456
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 457
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x23

    .line 458
    invoke-static {p1, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    .line 459
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    new-instance v3, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;

    invoke-direct {v3, p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V

    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_handler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 471
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_imageReader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 472
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 473
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderStarted:Z

    .line 474
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderUseSurface:Z

    .line 476
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 480
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    return v2
.end method


# virtual methods
.method public CloseFile()V
    .locals 3

    .line 253
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CleanupDecoder(Z)V

    .line 256
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    const/4 v1, 0x0

    .line 258
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    .line 259
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    .line 260
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    .line 261
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 262
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    :cond_0
    return-void
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 7

    .line 333
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 337
    :cond_0
    iget-boolean v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 340
    invoke-direct/range {v1 .. v6}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->DecodeToFrame(JJI)I

    move-result v0

    .line 341
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    return v0
.end method

.method public GetVideoColorTransfer()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    return v0
.end method

.method public OpenFile(Ljava/lang/String;Landroid/content/Context;IJ)Z
    .locals 8

    const-string v0, "frame-rate"

    .line 108
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v1

    const-string v2, "NvAndroidVideoFileReaderSW"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "You can\'t call OpenFile() twice!"

    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 114
    :cond_0
    invoke-static {p2, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object p2

    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    .line 115
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    if-nez p2, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractorInOriginalState:Z

    .line 122
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    move v4, v3

    :goto_0
    const-string v5, "mime"

    if-ge v4, p2, :cond_3

    .line 124
    iget-object v6, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 125
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/"

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 129
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    if-gez p2, :cond_4

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a video track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 141
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_extractor:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoTrackIndex:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_5

    .line 146
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string p2, "max-input-size"

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    :cond_5
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p2, "qcom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 156
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt p2, v4, :cond_7

    if-ltz p3, :cond_7

    if-nez p1, :cond_7

    .line 159
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    if-lez p3, :cond_6

    goto :goto_2

    :cond_6
    const/16 p3, 0x78

    :goto_2
    const-string v4, "operating-rate"

    invoke-virtual {p2, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string p3, "durationUs"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    .line 165
    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 174
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 175
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/4 p1, 0x3

    .line 185
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    .line 186
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    const-string p3, "color-transfer"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 187
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_videoColorTransferCharacteristic:I

    .line 190
    :cond_9
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 191
    invoke-direct {p0, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SetupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 192
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    .line 193
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3

    .line 197
    :cond_a
    iput-wide p4, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_contiuousDecodingThreshold:J

    return v1

    :catch_0
    move-exception p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->CloseFile()V

    return v3
.end method

.method public SeekVideoFrame(JJ)I
    .locals 6

    .line 272
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 275
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 276
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    const-wide/16 v4, 0x61a8

    add-long/2addr v4, v2

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, v2, p1

    goto :goto_0

    :cond_1
    return v1

    .line 285
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    return v3

    .line 289
    :cond_3
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    if-eqz v0, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    move v5, v0

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result p3

    if-nez p3, :cond_5

    .line 291
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    .line 292
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    goto :goto_2

    .line 294
    :cond_5
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    :goto_2
    return p3
.end method

.method public StartPlayback(JJ)I
    .locals 9

    .line 304
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 307
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 308
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    .line 311
    :cond_1
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 313
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v4, p1, v0

    if-gtz v4, :cond_2

    move-wide p1, v0

    .line 316
    :cond_2
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_preloadedTimestamp:J

    goto :goto_0

    .line 319
    :cond_3
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekTimestamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_lastSeekActualTimestamp:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    move-wide v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move-wide v4, p1

    .line 323
    :goto_1
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastCopiedFrame:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 v8, 0x2

    move-object v3, p0

    move-wide v6, p3

    .line 326
    invoke-direct/range {v3 .. v8}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->SeekInternal(JJI)I

    move-result p1

    .line 327
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->InvalidLastSeekTimestamp()V

    return p1
.end method

.method public enableOnlyDecodeKeyFrame(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_onlyDecodeKeyFrame:Z

    return-void
.end method

.method public hasDecoderSetupFailed()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_decoderSetupFailed:Z

    return v0
.end method

.method public preload(J)V
    .locals 8

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "NvAndroidVideoFileReaderSW"

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 210
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->preloadInternal(J)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Try to preload! times="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    :cond_1
    if-ne v0, v5, :cond_2

    const-string p1, "Try to recreate MediaExtractor after preload!"

    .line 220
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iput-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_timestampOfLastDecodedFrame:J

    :cond_2
    return-void
.end method

.method public setActualDuration(J)V
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 238
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_duration:J

    :cond_0
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    return-void
.end method

.method public skipNonReferenceFrame(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->m_skipNonReferenceFrameWhenPlayback:Z

    return-void
.end method
