.class public Lcom/cdv/io/NvAndroidVideoFileReader;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReader.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final DECODER_FEED_STATUS_Error:I = 0x3

.field private static final DECODER_FEED_STATUS_Finish:I = 0x2

.field private static final DECODER_FEED_STATUS_None:I = 0x0

.field private static final DECODER_FEED_STATUS_Start:I = 0x1

.field private static final ERROR_EOF:I = 0x1

.field private static final ERROR_FAIL:I = 0x2

.field private static final ERROR_INTERRUPTED_DECODING:I = 0x3

.field private static final ERROR_MEDIA_EXTRACTOR_PRELOAD_FAILED:I = 0x4

.field private static final ERROR_OK:I = 0x0

.field private static final SKIP_MODE_ALL_NONREFERENCE:I = 0x1

.field private static final SKIP_MODE_BELOW_TIMESTAMP:I = 0x2

.field private static final SKIP_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NvAndroidVideoFileReader"

.field private static m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method; = null

.field private static final m_verbose:Z = false


# instance fields
.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_cleanupHandler:Landroid/os/Handler;

.field private m_context:Landroid/content/Context;

.field private m_contiuousDecodingThreshold:J

.field private m_curTexImageUpdated:Z

.field private m_decoder:Landroid/media/MediaCodec;

.field m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private m_decoderSetupFailed:Z

.field private m_decoderStarted:Z

.field private m_duration:J

.field private m_extractor:Landroid/media/MediaExtractor;

.field private m_extractorInOriginalState:Z

.field private m_feedDecoderStatus:I

.field private m_feedDecoderStopping:Z

.field private m_feedDecoderSyncObject:Ljava/lang/Object;

.field private m_feedVideoDecoderHandler:Landroid/os/Handler;

.field private m_feedVideoDecoderThread:Landroid/os/HandlerThread;

.field private m_firstPlaybackTexFrameUnconsumed:Z

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameAvailable:Z

.field private m_frameSyncObject:Ljava/lang/Object;

.field private m_handler:Landroid/os/Handler;

.field private m_inputBufferQueued:Z

.field private m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

.field private m_lastSeekActualTimestamp:J

.field private m_lastSeekTimestamp:J

.field private m_onlyDecodeKeyFrame:Z

.field private m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m_preloadedTimestamp:J

.field private m_sawInputEOS:Z

.field private m_sawOutputEOS:Z

.field private m_skipNonReferenceFrameWhenPlayback:Z

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

.field private m_temporalLayerEndTime:J

.field private m_texId:I

.field private m_timestampOfCurTexFrame:J

.field private m_timestampOfLastDecodedFrame:J

.field private m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

.field private m_usedAsyncDecodeMode:Z

.field private m_usedTemporalLayer:I

.field private m_videoColorTransferCharacteristic:I

.field private m_videoFilePath:Ljava/lang/String;

.field private m_videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 128
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v1, "setOnFrameAvailableListener"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "New SurfaceTexture.setOnFrameAvailableListener() method is available!"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 134
    sput-object v0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 8

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    .line 64
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 68
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 70
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 75
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 76
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 81
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 83
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 84
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 85
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 86
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 88
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    .line 89
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 92
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 93
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    .line 94
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 95
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 97
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    .line 98
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 99
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    .line 101
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 v6, -0x1

    .line 102
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 104
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_onlyDecodeKeyFrame:Z

    const-wide/32 v6, 0x16e360

    .line 106
    iput-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    .line 108
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 109
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 112
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipNonReferenceFrameWhenPlayback:Z

    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    .line 117
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    .line 118
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 119
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    .line 122
    iput v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 141
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    .line 142
    iput-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    .line 143
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private AwaitNewImage(Z)Z
    .locals 5

    .line 1010
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1011
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1015
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 1016
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    if-nez v1, :cond_0

    const-string p1, "NvAndroidVideoFileReader"

    const-string v1, "Frame wait timed out!"

    .line 1018
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception p1

    const-string v1, "NvAndroidVideoFileReader"

    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1025
    monitor-exit v0

    return v2

    .line 1029
    :cond_1
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 1030
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 1041
    :try_start_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NvAndroidVideoFileReader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1030
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private BreakFeedVideoDecoder()V
    .locals 6

    .line 1165
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1170
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 1171
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1179
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    .line 1181
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_2

    .line 1182
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->DrainOutputBuffersForFeedFinish()V

    .line 1185
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1186
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1187
    :try_start_0
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_3

    .line 1191
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "NvAndroidVideoFileReader"

    .line 1194
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

    .line 1195
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1198
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1200
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 1201
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    return-void

    :catchall_0
    move-exception v1

    .line 1198
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private CleanupDecoder(Z)V
    .locals 3

    .line 590
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 592
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    if-eqz v0, :cond_0

    .line 594
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 598
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->DrainOutputBuffers(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 607
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    goto :goto_1

    .line 611
    :cond_1
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_cleanupHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReader$2;

    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$2;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 619
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 620
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 621
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    .line 622
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 623
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 624
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    .line 625
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    return-void
.end method

.method private CleanupDecoderCore(Z)V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 632
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 634
    :try_start_0
    iget-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 636
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 641
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NvAndroidVideoFileReader"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 649
    :goto_0
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 650
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 653
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    :cond_2
    if-eqz p1, :cond_4

    .line 657
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 658
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 659
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    .line 662
    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    .line 665
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 666
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_4
    return-void
.end method

.method private CloseFeedVideoDecoderThread()V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1124
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 1129
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    .line 1130
    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private CreateFeedVideoDecoderThread()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 1110
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feed video decoder handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    .line 1111
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1113
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    return-void
.end method

.method private DecodeToFrame(JJZIZ)I
    .locals 0

    .line 762
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/cdv/io/NvAndroidVideoFileReader;->DoDecodeToFrame(JJZIZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 764
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NvAndroidVideoFileReader"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 767
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    const/4 p1, 0x2

    return p1
.end method

.method private DoDecodeToFrame(JJZIZ)I
    .locals 15

    move-object v1, p0

    .line 776
    iget-object v0, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    const/4 v2, 0x3

    .line 777
    div-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p7, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoderTask()Z

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 787
    :cond_1
    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x1

    if-nez v7, :cond_17

    .line 789
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->isInterruptedDecoding()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "NvAndroidVideoFileReader"

    const-string v3, "Interrupted video Decoding "

    .line 790
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    if-nez p7, :cond_3

    .line 795
    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v7, :cond_3

    .line 797
    iget-object v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v11, 0xfa0

    invoke-virtual {v7, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    .line 798
    invoke-direct {p0, v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoder(I)V

    .line 804
    :cond_3
    iget-object v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-gt v7, v0, :cond_5

    iget-boolean v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v7, :cond_5

    if-eqz p7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v7, 0xfa0

    .line 813
    :goto_1
    iget-object v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v12, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v13, v7

    invoke-virtual {v11, v12, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    add-int/2addr v6, v10

    const/4 v11, -0x1

    if-ne v7, v11, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v11, -0x3

    if-ne v7, v11, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v11, -0x2

    if-ne v7, v11, :cond_8

    .line 824
    iget-object v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "color-transfer"

    .line 825
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "color-transfer"

    .line 826
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    goto/16 :goto_7

    :cond_8
    if-gez v7, :cond_9

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NvAndroidVideoFileReader"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 840
    :cond_9
    iget-object v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_a

    .line 843
    iput-boolean v10, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 855
    :cond_a
    iget-boolean v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v11, :cond_f

    .line 859
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    .line 860
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    cmp-long v6, p1, v8

    if-eqz v6, :cond_e

    .line 866
    iget-wide v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    sub-long v13, p1, p3

    cmp-long v6, v11, v13

    if-ltz v6, :cond_b

    move v6, v10

    goto :goto_2

    :cond_b
    move v6, v4

    :goto_2
    if-nez v6, :cond_d

    .line 867
    iget-boolean v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v11, :cond_d

    if-nez p5, :cond_d

    .line 871
    iget-object v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-eqz v8, :cond_c

    .line 872
    iget-wide v8, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    cmp-long v8, v8, v11

    if-ltz v8, :cond_c

    move v5, v10

    move v6, v5

    move v8, v6

    goto :goto_3

    :cond_c
    move v8, v4

    :goto_3
    move v9, v4

    goto :goto_4

    :cond_d
    move v8, v4

    move v9, v8

    goto :goto_4

    :cond_e
    move v8, v4

    move v9, v8

    move v6, v10

    goto :goto_4

    :cond_f
    move v8, v4

    move v9, v6

    move v6, v8

    .line 884
    :goto_4
    iget-boolean v11, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_onlyDecodeKeyFrame:Z

    if-eqz v11, :cond_10

    goto :goto_5

    :cond_10
    move v10, v6

    :goto_5
    if-eqz v10, :cond_12

    if-nez p5, :cond_11

    .line 891
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->updateCurTexImage()V

    .line 893
    :cond_11
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v6

    .line 895
    :try_start_0
    iput-boolean v4, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 896
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 903
    :cond_12
    :goto_6
    iget-object v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v7, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v10, :cond_14

    xor-int/lit8 v6, p5, 0x1

    .line 909
    invoke-direct {p0, v6}, Lcom/cdv/io/NvAndroidVideoFileReader;->AwaitNewImage(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 911
    iget-object v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    .line 912
    iput-boolean v6, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    if-nez v8, :cond_14

    return v4

    :cond_13
    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "Render decoded frame to surface texture failed!"

    .line 919
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_14
    move v6, v9

    .line 925
    :cond_15
    :goto_7
    iget v7, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    if-ne v7, v2, :cond_16

    return v3

    :cond_16
    const/16 v7, 0x64

    if-le v6, v7, :cond_1

    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "We have tried too many times and can\'t decode a frame!"

    .line 929
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_17
    cmp-long v0, p1, v8

    if-eqz v0, :cond_19

    .line 934
    iget-wide v2, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_19

    if-eqz v5, :cond_18

    return v4

    .line 937
    :cond_18
    iget-boolean v0, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz v0, :cond_19

    .line 938
    iget-object v0, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_19

    .line 939
    iget-wide v5, v1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_19

    return v4

    :cond_19
    return v10
.end method

.method private DrainOutputBuffers(Z)V
    .locals 5

    if-nez p1, :cond_1

    .line 1054
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 1061
    :cond_2
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v1, :cond_8

    .line 1063
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, -0x1

    const-string v4, "NvAndroidVideoFileReader"

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x3

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    .line 1072
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1076
    :cond_6
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 1077
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 1079
    :cond_7
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, p1

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const-string p1, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 1083
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method private DrainOutputBuffersForFeedFinish()V
    .locals 6

    .line 1286
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1293
    :cond_1
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-nez v2, :cond_8

    .line 1295
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 1296
    iget v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    const-string v5, "NvAndroidVideoFileReader"

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, -0x3

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, -0x2

    if-ne v2, v4, :cond_5

    goto :goto_0

    :cond_5
    if-gez v2, :cond_6

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrainDecoderBuffers(): Unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1312
    :cond_6
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 1313
    iput-boolean v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    .line 1315
    :cond_7
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const-string v0, "DrainDecoderBuffers(): We have tried too many times and can\'t decode a frame!"

    .line 1319
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    return-void
.end method

.method private FeedVideoDecoder(I)V
    .locals 14

    if-ltz p1, :cond_4

    .line 1234
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    .line 1238
    :goto_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    const/4 v1, 0x1

    if-gez v6, :cond_0

    .line 1241
    iget-object v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    move v8, p1

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1242
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    goto :goto_2

    .line 1246
    :cond_0
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    iget v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-eq v3, v4, :cond_1

    .line 1247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WEIRD: got sample from track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 1248
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NvAndroidVideoFileReader"

    .line 1247
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    :cond_1
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    .line 1253
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 1255
    invoke-direct {p0, v0, v7, v8}, Lcom/cdv/io/NvAndroidVideoFileReader;->canSkipFrame(Ljava/nio/ByteBuffer;J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1256
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 1257
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    goto :goto_0

    .line 1263
    :cond_3
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastInputFrame:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1264
    iget-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1268
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 1269
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1273
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 1274
    iput-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private FeedVideoDecoderInThread()V
    .locals 3

    .line 1212
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 1213
    :goto_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 1216
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1219
    :cond_0
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoder(I)V

    goto :goto_0

    .line 1222
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 1223
    :try_start_0
    iput v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 1224
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderSyncObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1225
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private FeedVideoDecoderTask()Z
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1145
    :cond_1
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    .line 1146
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStopping:Z

    .line 1147
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedVideoDecoderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cdv/io/NvAndroidVideoFileReader$3;

    invoke-direct {v1, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$3;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_2
    :goto_0
    const-string v0, "NvAndroidVideoFileReader"

    const-string v2, "FeedVideoDecoderTask thread in invalid!"

    .line 1136
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private InvalidLastSeekTimestamp()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1091
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 1092
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    return-void
.end method

.method private IsValid()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private SeekInternal(JJZIZ)I
    .locals 8

    const-string v0, "NvAndroidVideoFileReader"

    .line 674
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-wide v6, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    add-long/2addr v1, v6

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-nez p7, :cond_2

    .line 688
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    if-eqz v1, :cond_2

    move v4, v5

    .line 694
    :cond_2
    iget-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_onlyDecodeKeyFrame:Z

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    if-nez v4, :cond_8

    const/4 v1, 0x2

    .line 700
    :try_start_0
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->BreakFeedVideoDecoder()V

    .line 702
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 706
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_5

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    const-wide/32 v6, 0x186a0

    sub-long/2addr v2, v6

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    const-string v2, "Try to recreate MediaExtractor!"

    .line 711
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->recreateMediaExtractor()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "Failed to recreate MediaExtractor!"

    .line 713
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v1

    .line 718
    :cond_4
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 723
    :cond_5
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawInputEOS:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_sawOutputEOS:Z

    if-eqz v2, :cond_6

    goto :goto_1

    .line 737
    :cond_6
    iget-boolean v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_8

    .line 739
    :try_start_1
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 744
    :catch_0
    :try_start_2
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_inputBufferQueued:Z

    .line 745
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_pendingInputFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 727
    :cond_7
    :goto_1
    invoke-direct {p0, v5}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    .line 728
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-direct {p0, v2}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_8

    return v1

    :catch_1
    move-exception p1

    .line 751
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    .line 756
    :cond_8
    :goto_2
    invoke-direct/range {p0 .. p7}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZIZ)I

    move-result p1

    return p1
.end method

.method private SetupDecoder(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 562
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    .line 563
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 564
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 565
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderStarted:Z

    .line 568
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 579
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V

    return v0
.end method

.method static synthetic access$002(Lcom/cdv/io/NvAndroidVideoFileReader;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cdv/io/NvAndroidVideoFileReader;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    return p0
.end method

.method static synthetic access$200(Lcom/cdv/io/NvAndroidVideoFileReader;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cdv/io/NvAndroidVideoFileReader;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoderCore(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoderInThread()V

    return-void
.end method

.method static synthetic access$502(Lcom/cdv/io/NvAndroidVideoFileReader;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_feedDecoderStatus:I

    return p1
.end method

.method private canSkipFrame(Ljava/nio/ByteBuffer;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 975
    :cond_0
    iget v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-gtz v1, :cond_1

    return v0

    .line 978
    :cond_1
    iget-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    cmp-long p2, p2, v1

    if-ltz p2, :cond_2

    return v0

    :cond_2
    const/16 p2, 0x10

    .line 981
    new-array p2, p2, [B

    .line 982
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    .line 983
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 984
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x4

    .line 987
    aget-byte p1, p2, p1

    and-int/lit8 p1, p1, 0x1f

    .line 988
    aget-byte p3, p2, v0

    const/4 v1, 0x1

    if-nez p3, :cond_5

    aget-byte p3, p2, v1

    if-nez p3, :cond_5

    const/4 p3, 0x2

    aget-byte p3, p2, p3

    if-nez p3, :cond_5

    const/4 p3, 0x3

    aget-byte p3, p2, p3

    if-ne p3, v1, :cond_5

    const/16 p3, 0xe

    if-eq p1, p3, :cond_3

    const/16 p3, 0x14

    if-ne p1, p3, :cond_5

    :cond_3
    const/4 p1, 0x5

    .line 990
    aget-byte p3, p2, p1

    and-int/lit16 p3, p3, 0xff

    const/4 v2, 0x7

    shr-int/2addr p3, v2

    if-lez p3, :cond_4

    move p3, v1

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    if-eqz p3, :cond_6

    .line 992
    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p1, p2, 0x5

    and-int/2addr p1, v2

    .line 993
    iget p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-le p1, p2, :cond_6

    goto :goto_1

    .line 998
    :cond_5
    iget p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-lez p1, :cond_6

    :goto_1
    move v0, v1

    :cond_6
    return v0
.end method

.method private isInterruptedDecoding()Z
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1102
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

    .line 953
    new-array v2, v1, [B

    .line 954
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 955
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 956
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x4

    .line 957
    aget-byte v3, v2, p1

    and-int/lit8 v3, v3, 0x1f

    .line 958
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

    .line 960
    aget-byte p1, v2, p1

    shr-int/2addr p1, v1

    and-int/2addr p1, v5

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v0
.end method

.method private recreateMediaExtractor()Z
    .locals 4

    const/4 v0, 0x1

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 536
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 537
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 541
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    return v0

    .line 538
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to re-create media extractor!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NvAndroidVideoFileReader"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 546
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    .line 547
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 548
    iput-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    .line 549
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 550
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 551
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public CloseFile()V
    .locals 6

    .line 349
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    .line 350
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->BreakFeedVideoDecoder()V

    .line 352
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFeedVideoDecoderThread()V

    :cond_0
    const/4 v0, 0x1

    .line 356
    :try_start_0
    invoke-direct {p0, v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 363
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 364
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    .line 365
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-wide/16 v4, 0x0

    .line 366
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 367
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 370
    :cond_1
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 v0, -0x1

    .line 371
    iput-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_onlyDecodeKeyFrame:Z

    .line 374
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 375
    iput-object v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    return-void
.end method

.method public GetNextVideoFrameForPlayback()I
    .locals 10

    .line 462
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 465
    :cond_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 467
    iget-boolean v8, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipNonReferenceFrameWhenPlayback:Z

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 469
    iget-boolean v9, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/cdv/io/NvAndroidVideoFileReader;->DecodeToFrame(JJZIZ)I

    move-result v0

    .line 470
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    if-eqz v0, :cond_2

    return v0

    .line 474
    :cond_1
    iput-boolean v1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    :cond_2
    return v1
.end method

.method public GetTimestampOfCurrentTextureFrame()J
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    return-wide v0
.end method

.method public GetTransformMatrixOfSurfaceTexture([F)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public GetVideoColorTransfer()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    return v0
.end method

.method public OpenFile(Ljava/lang/String;ILandroid/content/Context;IJ)Z
    .locals 9

    const-string v0, "frame-rate"

    const-string v1, ""

    .line 152
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v2

    const-string v3, "NvAndroidVideoFileReader"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p1, "You can\'t call OpenFile() twice!"

    .line 153
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 158
    :cond_0
    invoke-static {p3, p1}, Lcom/cdv/utils/NvAndroidUtils;->createMediaExtractorFromMediaFilePath(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    .line 159
    iget-object v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x1

    .line 162
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractorInOriginalState:Z

    .line 163
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoFilePath:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_context:Landroid/content/Context;

    .line 169
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v2, v4

    :goto_0
    const-string v6, "mime"

    if-ge v2, p3, :cond_3

    .line 171
    :try_start_1
    iget-object v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 172
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video/"

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 176
    iput v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_3
    :goto_1
    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    if-gez p3, :cond_4

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find a video track from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 194
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_extractor:Landroid/media/MediaExtractor;

    iget p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoTrackIndex:I

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    .line 195
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ne p1, p3, :cond_5

    .line 199
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p3, "max-input-size"

    invoke-virtual {p1, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const/4 p1, 0x3

    .line 202
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 203
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p3, "color-transfer"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 204
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_videoColorTransferCharacteristic:I

    .line 208
    :cond_6
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p3, "qcom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 214
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p3, v2, :cond_8

    if-ltz p4, :cond_8

    if-nez p1, :cond_8

    .line 217
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    if-lez p4, :cond_7

    goto :goto_2

    :cond_7
    const/16 p4, 0x78

    :goto_2
    const-string v2, "operating-rate"

    invoke-virtual {p3, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222
    :cond_8
    :try_start_2
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    const-string p4, "durationUs"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    .line 223
    iget-object p3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_9

    .line 233
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 234
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    :cond_9
    :try_start_3
    sget-object p1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_a

    .line 249
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 253
    sget-object p1, Lcom/cdv/io/NvAndroidVideoFileReader;->m_setOnFrameAvailableListener2:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v4

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    aput-object v0, p4, v5

    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 260
    :cond_a
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 261
    iput p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    .line 262
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_handler:Landroid/os/Handler;

    new-instance p2, Lcom/cdv/io/NvAndroidVideoFileReader$1;

    invoke-direct {p2, p0}, Lcom/cdv/io/NvAndroidVideoFileReader$1;-><init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTextureCreationSemaphore:Ljava/util/concurrent/Semaphore;

    .line 280
    iput v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_texId:I

    .line 282
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_b

    .line 283
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 287
    :cond_b
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 290
    :goto_3
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surface:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 299
    invoke-direct {p0, p3}, Lcom/cdv/io/NvAndroidVideoFileReader;->SetupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 300
    iput-boolean v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    .line 301
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    .line 305
    :cond_c
    iget-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    if-eqz p1, :cond_d

    .line 306
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CreateFeedVideoDecoderThread()V

    .line 309
    :cond_d
    iput-wide p5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_contiuousDecodingThreshold:J

    const/4 p1, -0x1

    .line 310
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    const-wide/16 p1, -0x1

    .line 311
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 312
    iput-boolean v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_onlyDecodeKeyFrame:Z

    return v5

    :catch_0
    move-exception p1

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :catch_1
    move-exception p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4

    :catch_2
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    invoke-virtual {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->CloseFile()V

    return v4
.end method

.method public SeekVideoFrame(JJ)I
    .locals 8

    .line 393
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 396
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 397
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    const-wide/32 v4, 0x9c40

    add-long/2addr v4, v2

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, v2, p1

    goto :goto_0

    :cond_1
    return v1

    .line 406
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_3

    return v3

    :cond_3
    const/4 v5, 0x0

    .line 410
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_onlyDecodeKeyFrame:Z

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    move v6, v0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZIZ)I

    move-result p3

    if-nez p3, :cond_5

    .line 412
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    .line 413
    iget-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    goto :goto_2

    .line 415
    :cond_5
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    :goto_2
    return p3
.end method

.method public SetDecodeTemporalLayer(IJ)V
    .locals 1

    .line 380
    iget v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    if-ne p1, v0, :cond_0

    return-void

    .line 383
    :cond_0
    iput-wide p2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_temporalLayerEndTime:J

    .line 384
    iput p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedTemporalLayer:I

    return-void
.end method

.method public StartPlayback(JJ)I
    .locals 10

    .line 425
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->IsValid()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v8

    :cond_0
    const-wide/16 v0, 0x0

    .line 428
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 429
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    return v8

    .line 432
    :cond_1
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 434
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    move-wide v0, v2

    .line 437
    :cond_2
    iput-wide v4, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_preloadedTimestamp:J

    goto :goto_0

    .line 440
    :cond_3
    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekTimestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_lastSeekActualTimestamp:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    move-wide v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move-wide v1, v0

    .line 444
    :goto_1
    iget-wide v3, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    cmp-long v0, v1, v3

    const/4 v9, 0x0

    if-nez v0, :cond_5

    iget-wide v5, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfLastDecodedFrame:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 447
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    return v9

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 451
    iget-boolean v7, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_usedAsyncDecodeMode:Z

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/cdv/io/NvAndroidVideoFileReader;->SeekInternal(JJZIZ)I

    move-result v0

    .line 452
    invoke-direct {p0}, Lcom/cdv/io/NvAndroidVideoFileReader;->InvalidLastSeekTimestamp()V

    if-eqz v0, :cond_6

    return v0

    .line 456
    :cond_6
    iput-boolean v8, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_firstPlaybackTexFrameUnconsumed:Z

    return v9
.end method

.method public enableOnlyDecodeKeyFrame(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_onlyDecodeKeyFrame:Z

    return-void
.end method

.method public hasDecoderSetupFailed()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_decoderSetupFailed:Z

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 517
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 518
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    if-eqz v0, :cond_0

    const-string v0, "NvAndroidVideoFileReader"

    const-string v1, "m_frameAvailable already set, frame could be dropped!"

    .line 519
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameAvailable:Z

    .line 522
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 523
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public preload(J)V
    .locals 0

    return-void
.end method

.method public setActualDuration(J)V
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 334
    iput-wide p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_duration:J

    :cond_0
    return-void
.end method

.method public setInterruptionChecker(Lcom/cdv/utils/NvAndroidInterruptionChecker;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_interruptionChecker:Lcom/cdv/utils/NvAndroidInterruptionChecker;

    return-void
.end method

.method public skipNonReferenceFrame(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_skipNonReferenceFrameWhenPlayback:Z

    return-void
.end method

.method public updateCurTexImage()V
    .locals 4

    .line 494
    :try_start_0
    iget-wide v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_timestampOfCurTexFrame:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader;->m_curTexImageUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
