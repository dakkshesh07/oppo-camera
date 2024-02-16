.class public final Landroid/media/MediaCodec;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$MetricsConstants;,
        Landroid/media/MediaCodec$MediaImage;,
        Landroid/media/MediaCodec$Callback;,
        Landroid/media/MediaCodec$OnFrameRenderedListener;,
        Landroid/media/MediaCodec$VideoScalingMode;,
        Landroid/media/MediaCodec$OutputFrame;,
        Landroid/media/MediaCodec$BufferMap;,
        Landroid/media/MediaCodec$OutputBufferInfo;,
        Landroid/media/MediaCodec$QueueRequest;,
        Landroid/media/MediaCodec$LinearBlock;,
        Landroid/media/MediaCodec$CryptoInfo;,
        Landroid/media/MediaCodec$CryptoException;,
        Landroid/media/MediaCodec$CodecException;,
        Landroid/media/MediaCodec$PersistentSurface;,
        Landroid/media/MediaCodec$IncompatibleWithBlockModelException;,
        Landroid/media/MediaCodec$ConfigureFlag;,
        Landroid/media/MediaCodec$EventHandler;,
        Landroid/media/MediaCodec$BufferFlag;,
        Landroid/media/MediaCodec$BufferInfo;
    }
.end annotation


# static fields
.field public static final whitelist test-api BUFFER_FLAG_CODEC_CONFIG:I = 0x2

.field public static final whitelist test-api BUFFER_FLAG_END_OF_STREAM:I = 0x4

.field public static final whitelist test-api BUFFER_FLAG_KEY_FRAME:I = 0x1

.field public static final greylist-max-o BUFFER_FLAG_MUXER_DATA:I = 0x10

.field public static final whitelist test-api BUFFER_FLAG_PARTIAL_FRAME:I = 0x8

.field public static final whitelist test-api BUFFER_FLAG_SYNC_FRAME:I = 0x1

.field private static final blacklist BUFFER_MODE_BLOCK:I = 0x1

.field private static final blacklist BUFFER_MODE_INVALID:I = -0x1

.field private static final blacklist BUFFER_MODE_LEGACY:I = 0x0

.field private static final greylist-max-o CB_ERROR:I = 0x3

.field private static final greylist-max-o CB_INPUT_AVAILABLE:I = 0x1

.field private static final greylist-max-o CB_OUTPUT_AVAILABLE:I = 0x2

.field private static final greylist-max-o CB_OUTPUT_FORMAT_CHANGE:I = 0x4

.field public static final whitelist test-api CONFIGURE_FLAG_ENCODE:I = 0x1

.field public static final whitelist test-api CONFIGURE_FLAG_USE_BLOCK_MODEL:I = 0x2

.field public static final whitelist test-api CRYPTO_MODE_AES_CBC:I = 0x2

.field public static final whitelist test-api CRYPTO_MODE_AES_CTR:I = 0x1

.field public static final whitelist test-api CRYPTO_MODE_UNENCRYPTED:I = 0x0

.field private static final greylist-max-o EVENT_CALLBACK:I = 0x1

.field private static final greylist-max-o EVENT_FRAME_RENDERED:I = 0x3

.field private static final greylist-max-o EVENT_SET_CALLBACK:I = 0x2

.field public static final whitelist test-api INFO_OUTPUT_BUFFERS_CHANGED:I = -0x3

.field public static final whitelist test-api INFO_OUTPUT_FORMAT_CHANGED:I = -0x2

.field public static final whitelist test-api INFO_TRY_AGAIN_LATER:I = -0x1

.field public static final whitelist test-api PARAMETER_KEY_HDR10_PLUS_INFO:Ljava/lang/String; = "hdr10-plus-info"

.field public static final whitelist test-api PARAMETER_KEY_LOW_LATENCY:Ljava/lang/String; = "low-latency"

.field public static final whitelist test-api PARAMETER_KEY_OFFSET_TIME:Ljava/lang/String; = "time-offset-us"

.field public static final whitelist test-api PARAMETER_KEY_REQUEST_SYNC_FRAME:Ljava/lang/String; = "request-sync"

.field public static final whitelist test-api PARAMETER_KEY_SUSPEND:Ljava/lang/String; = "drop-input-frames"

.field public static final whitelist test-api PARAMETER_KEY_SUSPEND_TIME:Ljava/lang/String; = "drop-start-time-us"

.field public static final whitelist test-api PARAMETER_KEY_VIDEO_BITRATE:Ljava/lang/String; = "video-bitrate"

.field public static final whitelist test-api VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final whitelist test-api VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# instance fields
.field private final greylist-max-o mBufferLock:Ljava/lang/Object;

.field private blacklist mBufferMode:I

.field private greylist-max-o mCachedInputBuffers:[Ljava/nio/ByteBuffer;

.field private greylist-max-o mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

.field private greylist-max-o mCallback:Landroid/media/MediaCodec$Callback;

.field private greylist-max-o mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

.field private greylist-max-o mCodecInfo:Landroid/media/MediaCodecInfo;

.field private final greylist-max-o mCodecInfoLock:Ljava/lang/Object;

.field private blacklist mCrypto:Landroid/media/MediaCrypto;

.field private final greylist-max-o mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

.field private final greylist-max-o mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

.field private final greylist-max-o mDequeuedOutputInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mEventHandler:Landroid/media/MediaCodec$EventHandler;

.field private greylist-max-o mHasSurface:Z

.field private final greylist-max-o mListenerLock:Ljava/lang/Object;

.field private blacklist mNameAtCreation:Ljava/lang/String;

.field private greylist-max-p mNativeContext:J

.field private final blacklist mNativeContextLock:Ljava/util/concurrent/locks/Lock;

.field private greylist-max-o mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

.field private greylist-max-o mOnFrameRenderedListener:Landroid/media/MediaCodec$OnFrameRenderedListener;

.field private final blacklist mOutputFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$OutputFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mQueueRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$QueueRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 4675
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4676
    invoke-static {}, Landroid/media/MediaCodec;->native_init()V

    .line 4677
    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nameIsType"    # Z
    .param p3, "encoder"    # Z

    .line 1894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1677
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    .line 1679
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mCodecInfoLock:Ljava/lang/Object;

    .line 1822
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    .line 2078
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    .line 3359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    .line 3705
    new-instance v0, Landroid/media/MediaCodec$BufferMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodec$BufferMap;-><init>(Landroid/media/MediaCodec$1;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    .line 3706
    new-instance v0, Landroid/media/MediaCodec$BufferMap;

    invoke-direct {v0, v1}, Landroid/media/MediaCodec$BufferMap;-><init>(Landroid/media/MediaCodec$1;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    .line 3707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputInfos:Ljava/util/Map;

    .line 4135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    .line 4679
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/media/MediaCodec;->mNativeContext:J

    .line 4681
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mNativeContextLock:Ljava/util/concurrent/locks/Lock;

    .line 1896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v2, v0

    .local v2, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 1897
    new-instance v0, Landroid/media/MediaCodec$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaCodec$EventHandler;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    goto :goto_0

    .line 1898
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v2, v0

    if-eqz v0, :cond_1

    .line 1899
    new-instance v0, Landroid/media/MediaCodec$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaCodec$EventHandler;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    goto :goto_0

    .line 1901
    :cond_1
    iput-object v1, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    .line 1903
    :goto_0
    iget-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    iput-object v0, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    .line 1904
    iput-object v0, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    .line 1906
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    .line 1909
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Landroid/media/MediaCodec;->mNameAtCreation:Ljava/lang/String;

    .line 1911
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec;->native_setup(Ljava/lang/String;ZZ)V

    .line 1912
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mCallback:Landroid/media/MediaCodec$Callback;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec$Callback;
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaCodec;
    .param p1, "x1"    # Landroid/media/MediaCodec$Callback;

    .line 1539
    iput-object p1, p0, Landroid/media/MediaCodec;->mCallback:Landroid/media/MediaCodec$Callback;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/media/MediaCodec;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaCodec;
    .param p1, "x1"    # [Ljava/nio/ByteBuffer;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/media/MediaCodec$BufferInfo;

    .line 1539
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec;->validateOutputByteBuffer([Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic blacklist access$1100(Landroid/media/MediaCodec;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/view/Surface;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/Surface;

    .line 1539
    invoke-static {p0}, Landroid/media/MediaCodec;->native_releasePersistentInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;JILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaCodec;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/media/MediaCodec$LinearBlock;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Landroid/media/MediaCodec$CryptoInfo;
    .param p6, "x6"    # J
    .param p8, "x7"    # I
    .param p9, "x8"    # Ljava/util/ArrayList;
    .param p10, "x9"    # Ljava/util/ArrayList;

    .line 1539
    invoke-direct/range {p0 .. p10}, Landroid/media/MediaCodec;->native_queueLinearBlock(ILandroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;JILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic blacklist access$1600(Landroid/media/MediaCodec;ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaCodec;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/hardware/HardwareBuffer;
    .param p3, "x3"    # J
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/util/ArrayList;
    .param p7, "x6"    # Ljava/util/ArrayList;

    .line 1539
    invoke-direct/range {p0 .. p7}, Landroid/media/MediaCodec;->native_queueHardwareBuffer(ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic blacklist access$1900(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 1539
    invoke-static {p0, p1}, Landroid/media/MediaCodec;->native_closeMediaImage(J)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$OnFrameRenderedListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mOnFrameRenderedListener:Landroid/media/MediaCodec$OnFrameRenderedListener;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/media/MediaCodec;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/media/MediaCodec;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget v0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaCodec;
    .param p1, "x1"    # [Ljava/nio/ByteBuffer;
    .param p2, "x2"    # I

    .line 1539
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodec;->validateInputByteBuffer([Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic blacklist access$700(Landroid/media/MediaCodec;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCodec;

    .line 1539
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final greylist-max-o cacheBuffers(Z)V
    .locals 2
    .param p1, "input"    # Z

    .line 3794
    const/4 v0, 0x0

    .line 3796
    .local v0, "buffers":[Ljava/nio/ByteBuffer;
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->getBuffers(Z)[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    .line 3797
    invoke-direct {p0, v0}, Landroid/media/MediaCodec;->invalidateByteBuffers([Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3800
    goto :goto_0

    .line 3798
    :catch_0
    move-exception v1

    .line 3801
    :goto_0
    if-eqz p1, :cond_0

    .line 3802
    iput-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3804
    :cond_0
    iput-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 3806
    :goto_1
    return-void
.end method

.method private greylist-max-o configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V
    .locals 12
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "descramblerBinder"    # Landroid/os/IHwBinder;
    .param p5, "flags"    # I

    .line 2084
    move-object v8, p0

    move-object v9, p3

    if-eqz v9, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2085
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use crypto and descrambler together!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2088
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2089
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 2091
    .local v1, "values":[Ljava/lang/Object;
    if-eqz p1, :cond_4

    .line 2092
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v2

    .line 2093
    .local v2, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 2094
    .end local v0    # "keys":[Ljava/lang/String;
    .local v3, "keys":[Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2096
    const/4 v0, 0x0

    .line 2097
    .local v0, "i":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    .end local v0    # "i":I
    .local v5, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 2098
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "audio-session-id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2099
    const/4 v7, 0x0

    .line 2101
    .local v7, "sessionId":I
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2105
    .end local v7    # "sessionId":I
    .local v0, "sessionId":I
    nop

    .line 2106
    const-string v7, "audio-hw-sync"

    aput-object v7, v3, v5

    .line 2107
    invoke-static {v0}, Landroid/media/AudioSystem;->getAudioHwSyncForSession(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    .line 2108
    .end local v0    # "sessionId":I
    goto :goto_2

    .line 2103
    .restart local v7    # "sessionId":I
    :catch_0
    move-exception v0

    .line 2104
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v10, "Wrong Session ID Parameter!"

    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2109
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "sessionId":I
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    .line 2110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 2112
    :goto_2
    nop

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v5, v5, 0x1

    .line 2113
    goto :goto_1

    .line 2097
    :cond_3
    move-object v11, v1

    move-object v10, v3

    goto :goto_3

    .line 2091
    .end local v2    # "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "keys":[Ljava/lang/String;
    .end local v5    # "i":I
    .local v0, "keys":[Ljava/lang/String;
    :cond_4
    move-object v10, v0

    move-object v11, v1

    .line 2116
    .end local v0    # "keys":[Ljava/lang/String;
    .end local v1    # "values":[Ljava/lang/Object;
    .local v10, "keys":[Ljava/lang/String;
    .local v11, "values":[Ljava/lang/Object;
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    iput-boolean v2, v8, Landroid/media/MediaCodec;->mHasSurface:Z

    .line 2117
    iput-object v9, v8, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 2118
    iget-object v2, v8, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2119
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_6

    .line 2120
    :try_start_1
    iput v1, v8, Landroid/media/MediaCodec;->mBufferMode:I

    goto :goto_5

    .line 2122
    :cond_6
    iput v0, v8, Landroid/media/MediaCodec;->mBufferMode:I

    .line 2124
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2126
    move-object v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/media/MediaCodec;->native_configure([Ljava/lang/String;[Ljava/lang/Object;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V

    .line 2127
    return-void

    .line 2124
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static whitelist test-api createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1889
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static whitelist test-api createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1856
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static whitelist test-api createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1874
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static whitelist test-api createPersistentInputSurface()Landroid/view/Surface;
    .locals 1

    .line 2162
    invoke-static {}, Landroid/media/MediaCodec;->native_createPersistentInputSurface()Landroid/media/MediaCodec$PersistentSurface;

    move-result-object v0

    return-object v0
.end method

.method private final greylist-max-o freeAllTrackedBuffers()V
    .locals 2

    .line 3781
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3782
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->freeByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 3783
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->freeByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 3784
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    .line 3785
    iput-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 3786
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 3787
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 3788
    iget-object v1, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3789
    iget-object v1, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3790
    monitor-exit v0

    .line 3791
    return-void

    .line 3790
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final greylist-max-o freeByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 3766
    if-eqz p1, :cond_0

    .line 3768
    invoke-static {p1}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 3770
    :cond_0
    return-void
.end method

.method private final greylist-max-o freeByteBuffers([Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;

    .line 3773
    if-eqz p1, :cond_0

    .line 3774
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3775
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v2}, Landroid/media/MediaCodec;->freeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 3774
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3778
    :cond_0
    return-void
.end method

.method private final native greylist-max-o getBuffer(ZI)Ljava/nio/ByteBuffer;
.end method

.method private final native greylist getBuffers(Z)[Ljava/nio/ByteBuffer;
.end method

.method private greylist-max-o getEventHandlerOn(Landroid/os/Handler;Landroid/media/MediaCodec$EventHandler;)Landroid/media/MediaCodec$EventHandler;
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "lastHandler"    # Landroid/media/MediaCodec$EventHandler;

    .line 4558
    if-nez p1, :cond_0

    .line 4559
    iget-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    return-object v0

    .line 4561
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4562
    .local v0, "looper":Landroid/os/Looper;
    invoke-virtual {p2}, Landroid/media/MediaCodec$EventHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 4563
    return-object p2

    .line 4565
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Landroid/media/MediaCodec$EventHandler;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V

    return-object v1
.end method

.method private final native greylist-max-o getFormatNative(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private final native greylist-max-o getImage(ZI)Landroid/media/Image;
.end method

.method private final native greylist-max-o getOutputFormatNative(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private final native greylist-max-o getOwnCodecInfo()Landroid/media/MediaCodecInfo;
.end method

.method private final greylist-max-o invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I

    .line 3713
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 3714
    aget-object v0, p1, p2

    .line 3715
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    .line 3716
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 3719
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    return-void
.end method

.method private final greylist-max-o invalidateByteBuffers([Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;

    .line 3756
    if-eqz p1, :cond_1

    .line 3757
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3758
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v3, :cond_0

    .line 3759
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 3757
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3763
    :cond_1
    return-void
.end method

.method private final blacklist lockAndGetContext()J
    .locals 2

    .line 4684
    iget-object v0, p0, Landroid/media/MediaCodec;->mNativeContextLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4685
    iget-wide v0, p0, Landroid/media/MediaCodec;->mNativeContext:J

    return-wide v0
.end method

.method public static whitelist test-api mapHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/Image;
    .locals 1
    .param p0, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 3029
    invoke-static {p0}, Landroid/media/MediaCodec;->native_mapHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist native_closeMediaImage(J)V
.end method

.method private final native greylist-max-o native_configure([Ljava/lang/String;[Ljava/lang/Object;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V
.end method

.method private static final native greylist-max-o native_createPersistentInputSurface()Landroid/media/MediaCodec$PersistentSurface;
.end method

.method private final native greylist-max-o native_dequeueInputBuffer(J)I
.end method

.method private final native greylist-max-o native_dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method private native greylist-max-o native_enableOnFrameRenderedListener(Z)V
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_flush()V
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native blacklist native_getOutputFrame(Landroid/media/MediaCodec$OutputFrame;I)V
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private static native blacklist native_mapHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/Image;
.end method

.method private native blacklist native_queueHardwareBuffer(ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/hardware/HardwareBuffer;",
            "JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native greylist-max-o native_queueInputBuffer(IIIJI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation
.end method

.method private native blacklist native_queueLinearBlock(ILandroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;JILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/media/MediaCodec$LinearBlock;",
            "II",
            "Landroid/media/MediaCodec$CryptoInfo;",
            "JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native greylist-max-o native_queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private static final native greylist-max-o native_releasePersistentInputSurface(Landroid/view/Surface;)V
.end method

.method private final native greylist-max-o native_reset()V
.end method

.method private native blacklist native_setAudioPresentation(II)V
.end method

.method private final native greylist-max-o native_setCallback(Landroid/media/MediaCodec$Callback;)V
.end method

.method private final native greylist-max-o native_setInputSurface(Landroid/view/Surface;)V
.end method

.method private native greylist-max-o native_setSurface(Landroid/view/Surface;)V
.end method

.method private final native greylist-max-o native_setup(Ljava/lang/String;ZZ)V
.end method

.method private final native greylist-max-o native_start()V
.end method

.method private final native greylist-max-o native_stop()V
.end method

.method private greylist-max-o postEventFromNative(IIILjava/lang/Object;)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 4613
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4614
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    .line 4615
    .local v1, "handler":Landroid/media/MediaCodec$EventHandler;
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4616
    iget-object v2, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    move-object v1, v2

    goto :goto_0

    .line 4617
    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 4618
    iget-object v2, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    move-object v1, v2

    .line 4620
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4621
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4622
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4624
    .end local v1    # "handler":Landroid/media/MediaCodec$EventHandler;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_2
    monitor-exit v0

    .line 4625
    return-void

    .line 4624
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final native greylist releaseOutputBuffer(IZZJ)V
.end method

.method private blacklist releaseOutputBufferInternal(IZZJ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "render"    # Z
    .param p3, "updatePts"    # Z
    .param p4, "renderTimestampNs"    # J

    .line 3547
    const/4 v0, 0x0

    .line 3548
    .local v0, "info":Landroid/media/MediaCodec$BufferInfo;
    iget-object v1, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3549
    :try_start_0
    iget v2, p0, Landroid/media/MediaCodec;->mBufferMode:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3558
    iget-object v2, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$OutputFrame;

    .line 3559
    .local v2, "frame":Landroid/media/MediaCodec$OutputFrame;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$OutputFrame;->setAccessible(Z)V

    .line 3560
    invoke-virtual {v2}, Landroid/media/MediaCodec$OutputFrame;->clear()V

    .line 3561
    goto :goto_0

    .line 3563
    .end local v2    # "frame":Landroid/media/MediaCodec$OutputFrame;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized buffer mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/media/MediaCodec;->mBufferMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "render":Z
    .end local p3    # "updatePts":Z
    .end local p4    # "renderTimestampNs":J
    throw v2

    .line 3551
    .restart local v0    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "render":Z
    .restart local p3    # "updatePts":Z
    .restart local p4    # "renderTimestampNs":J
    :cond_1
    iget-object v2, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, p1}, Landroid/media/MediaCodec;->invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 3552
    iget-object v2, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 3553
    iget-boolean v2, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    if-eqz v2, :cond_2

    .line 3554
    iget-object v2, p0, Landroid/media/MediaCodec;->mDequeuedOutputInfos:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    move-object v0, v2

    .line 3566
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3567
    invoke-direct/range {p0 .. p5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZZJ)V

    .line 3569
    return-void

    .line 3566
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private final greylist-max-o revalidateByteBuffer([Ljava/nio/ByteBuffer;I)V
    .locals 3
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I

    .line 3734
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3735
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    :try_start_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 3736
    aget-object v1, p1, p2

    .line 3737
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v1, :cond_0

    .line 3738
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 3741
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    monitor-exit v0

    .line 3742
    return-void

    .line 3741
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final blacklist setAndUnlockContext(J)V
    .locals 1
    .param p1, "context"    # J

    .line 4689
    iput-wide p1, p0, Landroid/media/MediaCodec;->mNativeContext:J

    .line 4690
    iget-object v0, p0, Landroid/media/MediaCodec;->mNativeContextLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4691
    return-void
.end method

.method private final native greylist setParameters([Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method private final greylist-max-o validateInputByteBuffer([Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I

    .line 3723
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 3724
    aget-object v0, p1, p2

    .line 3725
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    .line 3726
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 3727
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3730
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    return-void
.end method

.method private final greylist-max-o validateOutputByteBuffer([Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "info"    # Landroid/media/MediaCodec$BufferInfo;

    .line 3746
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 3747
    aget-object v0, p1, p2

    .line 3748
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    .line 3749
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 3750
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3753
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V
    .locals 7
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "flags"    # I
    .param p4, "descrambler"    # Landroid/media/MediaDescrambler;

    .line 2071
    nop

    .line 2072
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/media/MediaDescrambler;->getBinder()Landroid/os/IHwBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2071
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V

    .line 2073
    return-void
.end method

.method public whitelist test-api configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 6
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "flags"    # I

    .line 2042
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V

    .line 2043
    return-void
.end method

.method public final native whitelist test-api createInputSurface()Landroid/view/Surface;
.end method

.method public final whitelist test-api dequeueInputBuffer(J)I
    .locals 3
    .param p1, "timeoutUs"    # J

    .line 2847
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2848
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2853
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2854
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodec;->native_dequeueInputBuffer(J)I

    move-result v0

    .line 2855
    .local v0, "res":I
    if-ltz v0, :cond_0

    .line 2856
    iget-object v1, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2857
    :try_start_1
    iget-object v2, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v0}, Landroid/media/MediaCodec;->validateInputByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 2858
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2860
    :cond_0
    :goto_0
    return v0

    .line 2849
    .end local v0    # "res":I
    :cond_1
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "dequeueInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use MediaCodec.Callback objectes to get input buffer slots."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "timeoutUs":J
    throw v1

    .line 2853
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "timeoutUs":J
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final whitelist test-api dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 5
    .param p1, "info"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "timeoutUs"    # J

    .line 3444
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3445
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 3450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3451
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec;->native_dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 3452
    .local v1, "res":I
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3453
    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    .line 3454
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Landroid/media/MediaCodec;->cacheBuffers(Z)V

    goto :goto_0

    .line 3461
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3455
    :cond_0
    if-ltz v1, :cond_1

    .line 3456
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1, p1}, Landroid/media/MediaCodec;->validateOutputByteBuffer([Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 3457
    iget-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    if-eqz v0, :cond_1

    .line 3458
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputInfos:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/MediaCodec$BufferInfo;->dup()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3461
    :cond_1
    :goto_0
    monitor-exit v2

    .line 3462
    return v1

    .line 3461
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3446
    .end local v1    # "res":I
    :cond_2
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "dequeueOutputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use MediaCodec.Callback objects to get output buffer slots."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local p2    # "timeoutUs":J
    throw v1

    .line 3450
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local p2    # "timeoutUs":J
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1

    .line 1918
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_finalize()V

    .line 1919
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 1920
    return-void
.end method

.method public final whitelist test-api flush()V
    .locals 2

    .line 2291
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2292
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->invalidateByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 2293
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->invalidateByteBuffers([Ljava/nio/ByteBuffer;)V

    .line 2294
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 2295
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 2296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2297
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_flush()V

    .line 2298
    return-void

    .line 2296
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final native whitelist test-api getCanonicalName()Ljava/lang/String;
.end method

.method public whitelist test-api getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 3

    .line 4640
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4641
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Landroid/media/MediaCodec;->mCodecInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4642
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_0

    .line 4645
    invoke-direct {p0}, Landroid/media/MediaCodec;->getOwnCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 4646
    if-nez v2, :cond_0

    .line 4647
    invoke-static {v0}, Landroid/media/MediaCodecList;->getInfoFor(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 4650
    :cond_0
    iget-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    monitor-exit v1

    return-object v2

    .line 4651
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist test-api getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "index"    # I

    .line 3901
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3902
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3909
    invoke-direct {p0, v2, p1}, Landroid/media/MediaCodec;->getBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3910
    .local v1, "newBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3911
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 3912
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILjava/nio/ByteBuffer;)V

    .line 3913
    monitor-exit v2

    .line 3914
    return-object v1

    .line 3913
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3903
    .end local v1    # "newBuffer":Ljava/nio/ByteBuffer;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please obtain MediaCodec.LinearBlock or HardwareBuffer objects and attach to QueueRequest objects."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 3908
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist test-api getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 3828
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3829
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3835
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3839
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    .line 3836
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 3830
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getInputBuffers() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please obtain MediaCodec.LinearBlock or HardwareBuffer objects and attach to QueueRequest objects."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 3840
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist test-api getInputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 3613
    new-instance v0, Landroid/media/MediaFormat;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->getFormatNative(Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public whitelist test-api getInputImage(I)Landroid/media/Image;
    .locals 3
    .param p1, "index"    # I

    .line 3938
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3939
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3945
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3946
    invoke-direct {p0, v2, p1}, Landroid/media/MediaCodec;->getImage(ZI)Landroid/media/Image;

    move-result-object v1

    .line 3947
    .local v1, "newImage":Landroid/media/Image;
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3948
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 3949
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILandroid/media/Image;)V

    .line 3950
    monitor-exit v2

    .line 3951
    return-object v1

    .line 3950
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3940
    .end local v1    # "newImage":Landroid/media/Image;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getInputImage() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please obtain MediaCodec.LinearBlock or HardwareBuffer objects and attach to QueueRequest objects."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 3945
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist test-api getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 4272
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 4273
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public final whitelist test-api getName()Ljava/lang/String;
    .locals 2

    .line 4246
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 4247
    .local v0, "canonicalName":Ljava/lang/String;
    iget-object v1, p0, Landroid/media/MediaCodec;->mNameAtCreation:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "index"    # I

    .line 3975
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3976
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3981
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3982
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->getBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3983
    .local v1, "newBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3984
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 3985
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILjava/nio/ByteBuffer;)V

    .line 3986
    monitor-exit v2

    .line 3987
    return-object v1

    .line 3986
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3977
    .end local v1    # "newBuffer":Ljava/nio/ByteBuffer;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getOutputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getOutputFrame() to get output frames."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 3981
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist test-api getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 3867
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3868
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3873
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3877
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    .line 3874
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 3869
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getOutputBuffers() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getOutputFrame to get output frames."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 3878
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist test-api getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 3598
    new-instance v0, Landroid/media/MediaFormat;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->getFormatNative(Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final whitelist test-api getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 2
    .param p1, "index"    # I

    .line 3627
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->getOutputFormatNative(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public whitelist test-api getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;
    .locals 5
    .param p1, "index"    # I

    .line 4148
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4149
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 4152
    if-ltz p1, :cond_3

    iget-object v1, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4156
    iget-object v1, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$OutputFrame;

    .line 4157
    .local v1, "frame":Landroid/media/MediaCodec$OutputFrame;
    if-eqz v1, :cond_2

    .line 4160
    invoke-virtual {v1}, Landroid/media/MediaCodec$OutputFrame;->isAccessible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4164
    invoke-virtual {v1}, Landroid/media/MediaCodec$OutputFrame;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4165
    invoke-direct {p0, v1, p1}, Landroid/media/MediaCodec;->native_getOutputFrame(Landroid/media/MediaCodec$OutputFrame;I)V

    .line 4166
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$OutputFrame;->setLoaded(Z)V

    .line 4168
    :cond_0
    monitor-exit v0

    return-object v1

    .line 4161
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The output frame is stale at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 4158
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unavailable index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 4153
    .end local v1    # "frame":Landroid/media/MediaCodec$OutputFrame;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected range of index: [0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    .line 4154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]; actual: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4150
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The codec is not configured for block model"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4169
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getOutputImage(I)Landroid/media/Image;
    .locals 3
    .param p1, "index"    # I

    .line 4010
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4011
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4017
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->getImage(ZI)Landroid/media/Image;

    move-result-object v1

    .line 4018
    .local v1, "newImage":Landroid/media/Image;
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4019
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 4020
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILandroid/media/Image;)V

    .line 4021
    monitor-exit v2

    .line 4022
    return-object v1

    .line 4021
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4012
    .end local v1    # "newImage":Landroid/media/Image;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getOutputImage() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getOutputFrame() to get output frames."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4016
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist test-api getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;
    .locals 5
    .param p1, "index"    # I

    .line 3372
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3373
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3376
    if-ltz p1, :cond_2

    iget-object v1, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 3380
    iget-object v1, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$QueueRequest;

    .line 3381
    .local v1, "request":Landroid/media/MediaCodec$QueueRequest;
    if-eqz v1, :cond_1

    .line 3384
    invoke-virtual {v1}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3388
    invoke-virtual {v1}, Landroid/media/MediaCodec$QueueRequest;->clear()Landroid/media/MediaCodec$QueueRequest;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 3385
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The request is stale at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 3382
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unavailable index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 3377
    .end local v1    # "request":Landroid/media/MediaCodec$QueueRequest;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected range of index: [0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    .line 3378
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]; actual: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 3374
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The codec is not configured for block model"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 3389
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist test-api queueInputBuffer(IIIJI)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "presentationTimeUs"    # J
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation

    .line 2548
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2549
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2554
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, p1}, Landroid/media/MediaCodec;->invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 2555
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 2556
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2558
    :try_start_1
    invoke-direct/range {p0 .. p6}, Landroid/media/MediaCodec;->native_queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2563
    nop

    .line 2564
    return-void

    .line 2560
    :catch_0
    move-exception v0

    .line 2561
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, p1}, Landroid/media/MediaCodec;->revalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 2562
    throw v0

    .line 2550
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string/jumbo v2, "queueInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getQueueRequest() to queue buffers"

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "offset":I
    .end local p3    # "size":I
    .end local p4    # "presentationTimeUs":J
    .end local p6    # "flags":I
    throw v1

    .line 2556
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "offset":I
    .restart local p3    # "size":I
    .restart local p4    # "presentationTimeUs":J
    .restart local p6    # "flags":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final whitelist test-api queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "info"    # Landroid/media/MediaCodec$CryptoInfo;
    .param p4, "presentationTimeUs"    # J
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation

    .line 2810
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2811
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2816
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, p1}, Landroid/media/MediaCodec;->invalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 2817
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 2818
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2820
    :try_start_1
    invoke-direct/range {p0 .. p6}, Landroid/media/MediaCodec;->native_queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2825
    nop

    .line 2826
    return-void

    .line 2822
    :catch_0
    move-exception v0

    .line 2823
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, p1}, Landroid/media/MediaCodec;->revalidateByteBuffer([Ljava/nio/ByteBuffer;I)V

    .line 2824
    throw v0

    .line 2812
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string/jumbo v2, "queueSecureInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getQueueRequest() to queue buffers"

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "offset":I
    .end local p3    # "info":Landroid/media/MediaCodec$CryptoInfo;
    .end local p4    # "presentationTimeUs":J
    .end local p6    # "flags":I
    throw v1

    .line 2818
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "offset":I
    .restart local p3    # "info":Landroid/media/MediaCodec$CryptoInfo;
    .restart local p4    # "presentationTimeUs":J
    .restart local p6    # "flags":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final whitelist test-api release()V
    .locals 1

    .line 1948
    invoke-direct {p0}, Landroid/media/MediaCodec;->freeAllTrackedBuffers()V

    .line 1949
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_release()V

    .line 1950
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 1951
    return-void
.end method

.method public final whitelist test-api releaseOutputBuffer(IJ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "renderTimestampNs"    # J

    .line 3541
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;->releaseOutputBufferInternal(IZZJ)V

    .line 3543
    return-void
.end method

.method public final whitelist test-api releaseOutputBuffer(IZ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "render"    # Z

    .line 3488
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;->releaseOutputBufferInternal(IZZJ)V

    .line 3489
    return-void
.end method

.method public final whitelist test-api reset()V
    .locals 1

    .line 1933
    invoke-direct {p0}, Landroid/media/MediaCodec;->freeAllTrackedBuffers()V

    .line 1934
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_reset()V

    .line 1935
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 1936
    return-void
.end method

.method public whitelist test-api setAudioPresentation(Landroid/media/AudioPresentation;)V
    .locals 2
    .param p1, "presentation"    # Landroid/media/AudioPresentation;

    .line 4221
    if-eqz p1, :cond_0

    .line 4224
    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getPresentationId()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getProgramId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodec;->native_setAudioPresentation(II)V

    .line 4225
    return-void

    .line 4222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "audio presentation is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setCallback(Landroid/media/MediaCodec$Callback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/MediaCodec$Callback;

    .line 4491
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 4492
    return-void
.end method

.method public whitelist test-api setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 5
    .param p1, "cb"    # Landroid/media/MediaCodec$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4450
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 4451
    iget-object v2, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4452
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-direct {p0, p2, v3}, Landroid/media/MediaCodec;->getEventHandlerOn(Landroid/os/Handler;Landroid/media/MediaCodec$EventHandler;)Landroid/media/MediaCodec$EventHandler;

    move-result-object v3

    .line 4456
    .local v3, "newHandler":Landroid/media/MediaCodec$EventHandler;
    iget-object v4, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eq v3, v4, :cond_0

    .line 4457
    iget-object v4, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 4458
    iget-object v4, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 4459
    iput-object v3, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    .line 4461
    .end local v3    # "newHandler":Landroid/media/MediaCodec$EventHandler;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4462
    :cond_1
    iget-object v2, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v2, :cond_2

    .line 4463
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 4464
    iget-object v2, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 4467
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v0, :cond_3

    .line 4469
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/media/MediaCodec$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4470
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4476
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 4478
    .end local v0    # "msg":Landroid/os/Message;
    :cond_3
    return-void
.end method

.method public whitelist test-api setInputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 2189
    instance-of v0, p1, Landroid/media/MediaCodec$PersistentSurface;

    if-eqz v0, :cond_0

    .line 2192
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_setInputSurface(Landroid/view/Surface;)V

    .line 2193
    return-void

    .line 2190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not a PersistentSurface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/MediaCodec$OnFrameRenderedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4539
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4540
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedListener:Landroid/media/MediaCodec$OnFrameRenderedListener;

    .line 4541
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    .line 4542
    iget-object v2, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-direct {p0, p2, v2}, Landroid/media/MediaCodec;->getEventHandlerOn(Landroid/os/Handler;Landroid/media/MediaCodec$EventHandler;)Landroid/media/MediaCodec$EventHandler;

    move-result-object v2

    .line 4543
    .local v2, "newHandler":Landroid/media/MediaCodec$EventHandler;
    iget-object v3, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    if-eq v2, v3, :cond_0

    .line 4544
    iget-object v3, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 4546
    :cond_0
    iput-object v2, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    .end local v2    # "newHandler":Landroid/media/MediaCodec$EventHandler;
    goto :goto_0

    .line 4547
    :cond_1
    iget-object v2, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v2, :cond_2

    .line 4548
    iget-object v2, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    goto :goto_1

    .line 4547
    :cond_2
    :goto_0
    nop

    .line 4550
    :goto_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->native_enableOnFrameRenderedListener(Z)V

    .line 4551
    monitor-exit v0

    .line 4552
    return-void

    .line 4551
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setOutputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 2142
    iget-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    if-eqz v0, :cond_0

    .line 2145
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_setSurface(Landroid/view/Surface;)V

    .line 2146
    return-void

    .line 2143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec was not configured for an output surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist test-api setParameters(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "params"    # Landroid/os/Bundle;

    .line 4404
    if-nez p1, :cond_0

    .line 4405
    return-void

    .line 4408
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4409
    .local v0, "keys":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4411
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4412
    .local v2, "i":I
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4413
    .local v4, "key":Ljava/lang/String;
    aput-object v4, v0, v2

    .line 4414
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 4417
    .local v5, "value":Ljava/lang/Object;
    instance-of v6, v5, [B

    if-eqz v6, :cond_1

    .line 4418
    move-object v6, v5

    check-cast v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v1, v2

    goto :goto_1

    .line 4420
    :cond_1
    aput-object v5, v1, v2

    .line 4422
    :goto_1
    nop

    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    .line 4423
    goto :goto_0

    .line 4425
    :cond_2
    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodec;->setParameters([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4426
    return-void
.end method

.method public final native whitelist test-api setVideoScalingMode(I)V
.end method

.method public final native whitelist test-api signalEndOfInputStream()V
.end method

.method public final whitelist test-api start()V
    .locals 2

    .line 2234
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_start()V

    .line 2235
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2236
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->cacheBuffers(Z)V

    .line 2237
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->cacheBuffers(Z)V

    .line 2238
    monitor-exit v0

    .line 2239
    return-void

    .line 2238
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist test-api stop()V
    .locals 3

    .line 2250
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_stop()V

    .line 2251
    invoke-direct {p0}, Landroid/media/MediaCodec;->freeAllTrackedBuffers()V

    .line 2253
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2254
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v1, :cond_0

    .line 2255
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 2256
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 2258
    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v1, :cond_1

    .line 2259
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 2261
    :cond_1
    monitor-exit v0

    .line 2262
    return-void

    .line 2261
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
