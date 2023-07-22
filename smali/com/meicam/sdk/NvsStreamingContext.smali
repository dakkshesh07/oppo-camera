.class public Lcom/meicam/sdk/NvsStreamingContext;
.super Ljava/lang/Object;
.source "NvsStreamingContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;,
        Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;,
        Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback2;,
        Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingDurationCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingStartedCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$CapturedVideoFrameGrabberCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;,
        Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCapability;,
        Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;,
        Lcom/meicam/sdk/NvsStreamingContext$VerifyLicenseResult;
    }
.end annotation


# static fields
.field public static final AV_FILEINFO_EXTRA_NULL:I = 0x0

.field public static final AV_FILEINFO_EXTRA_PIXELFORMAT:I = 0x1

.field public static final AV_FILEINFO_EXTRA_VIDEO_CODEC_ID:I = 0x2

.field public static final BUFFER_IMAGE_ROTATION_0:I = 0x0

.field public static final BUFFER_IMAGE_ROTATION_180:I = 0x2

.field public static final BUFFER_IMAGE_ROTATION_270:I = 0x3

.field public static final BUFFER_IMAGE_ROTATION_90:I = 0x1

.field public static final CAPTURE_DEVICE_ERROR_SERVER_DIED:I = 0x2

.field public static final CAPTURE_DEVICE_ERROR_UNKNOWN:I = 0x1

.field public static final CLEAR_CACHE_FLAG_AVFILE_INFO:I = 0x8

.field public static final CLEAR_CACHE_FLAG_AVFILE_KEYFRAME_INFO:I = 0x10

.field public static final CLEAR_CACHE_FLAG_CAPTION_FONT_INFO:I = 0x20

.field public static final CLEAR_CACHE_FLAG_ICON_ENGINE:I = 0x2

.field public static final CLEAR_CACHE_FLAG_STREAMING_ENGINE:I = 0x1

.field public static final CLEAR_CACHE_FLAG_WAVEFORM_ENGINE:I = 0x4

.field public static final COMPILE_AUDIO_BITRATE:Ljava/lang/String; = "audio bitrate"

.field public static final COMPILE_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final COMPILE_BITRATE_GRADE_HIGH:I = 0x2

.field public static final COMPILE_BITRATE_GRADE_LOW:I = 0x0

.field public static final COMPILE_BITRATE_GRADE_MEDIUM:I = 0x1

.field public static final COMPILE_CREATION_TIME:Ljava/lang/String; = "creation time"

.field public static final COMPILE_DISABLE_ASYNC_ENCODE:Ljava/lang/String; = "disable async encode"

.field public static final COMPILE_FPS:Ljava/lang/String; = "fps"

.field public static final COMPILE_GOP_SIZE:Ljava/lang/String; = "gopsize"

.field public static final COMPILE_LOSSLESS_AUDIO:Ljava/lang/String; = "lossless audio"

.field public static final COMPILE_OPTIMIZE_FOR_NETWORK_USE:Ljava/lang/String; = "optimize-for-network-use"

.field public static final COMPILE_SOFTWARE_ENCODER_CRF:Ljava/lang/String; = "software encorder crf"

.field public static final COMPILE_SOFTWARE_ENCODER_CRF_BITRATE_MAX:Ljava/lang/String; = "software encorder crf bitrate max"

.field public static final COMPILE_SOFTWARE_ENCODER_MODE:Ljava/lang/String; = "software encorder mode"

.field public static final COMPILE_SOFTWARE_ENCODER_PRESET:Ljava/lang/String; = "software encorder preset"

.field public static final COMPILE_USE_OPERATING_RATE:Ljava/lang/String; = "use operating rate"

.field public static final COMPILE_VIDEO_ENCODER_NAME:Ljava/lang/String; = "video encoder name"

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_1080:I = 0x3

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_2160:I = 0x4

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_360:I = 0x0

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_480:I = 0x1

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_720:I = 0x2

.field public static final COMPILE_VIDEO_RESOLUTION_GRADE_CUSTOM:I = 0x100

.field public static final DEBUG_LEVEL_DEBUG:I = 0x3

.field public static final DEBUG_LEVEL_ERROR:I = 0x1

.field public static final DEBUG_LEVEL_NONE:I = 0x0

.field public static final DEBUG_LEVEL_WARNING:I = 0x2

.field public static final HUMAN_DETECTION_DATA_TYPE_FAKE_FACE:I = 0x0

.field public static final HUMAN_DETECTION_FEATURE_FACE_ACTION:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_FACE_LANDMARK:I = 0x1

.field public static final RECORD_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final RECORD_GOP_SIZE:Ljava/lang/String; = "gopsize"

.field public static final STREAMING_CONTEXT_FLAG_ASYNC_ENGINE_STATE:I = 0x10

.field public static final STREAMING_CONTEXT_FLAG_ASYNC_INITIALIZED:I = 0x40

.field public static final STREAMING_CONTEXT_FLAG_COMPACT_MEMORY_MODE:I = 0x2

.field public static final STREAMING_CONTEXT_FLAG_NO_HARDWARE_VIDEO_READER:I = 0x8

.field public static final STREAMING_CONTEXT_FLAG_SUPPORT_4K_EDIT:I = 0x1

.field public static final STREAMING_CONTEXT_FLAG_SUPPORT_8K_EDIT:I = 0x4

.field public static final STREAMING_CONTEXT_VIDEO_DECODER_WITHOUT_SURFACE_TEXTURE:I = 0x20

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_CAPTURE_BUDDY_HOST_VIDEO_FRAME:I = 0x20

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_DONT_CAPTURE_AUDIO:I = 0x10

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_DONT_USE_SYSTEM_RECORDER:I = 0x4

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_FACE_ACTION_WITH_PARTICLE:I = 0x100

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_GRAB_CAPTURED_VIDEO_FRAME:I = 0x1

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_LOW_PIPELINE_SIZE:I = 0x200

.field public static final STREAMING_ENGINE_CAPTURE_FLAG_STRICT_PREVIEW_VIDEO_SIZE:I = 0x8

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DISABLE_HARDWARE_ENCODER:I = 0x1

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DISABLE_MEDIA_MUXER:I = 0x10

.field public static final STREAMING_ENGINE_COMPILE_FLAG_DONT_USE_INPUT_SURFACE:I = 0x2

.field public static final STREAMING_ENGINE_COMPILE_FLAG_ONLY_AUDIO:I = 0x8

.field public static final STREAMING_ENGINE_COMPILE_FLAG_ONLY_VIDEO:I = 0x4

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_DECODER_SETUP_ERROR:I = 0x2

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_DECODING_ERROR:I = 0x3

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_ENCODER_SETUP_ERROR:I = 0x0

.field public static final STREAMING_ENGINE_HARDWARE_ERROR_TYPE_VIDEO_ENCODING_ERROR:I = 0x1

.field public static final STREAMING_ENGINE_INTERRUPT_STOP:I = 0x4

.field public static final STREAMING_ENGINE_PLAYBACK_EXCEPTION_TYPE_HARDWARE_CODEC_ERROR:I = 0x1

.field public static final STREAMING_ENGINE_PLAYBACK_EXCEPTION_TYPE_MEDIA_FILE_DECODE_ERROR:I = 0x4

.field public static final STREAMING_ENGINE_PLAYBACK_EXCEPTION_TYPE_MEDIA_FILE_ERROR:I = 0x0

.field public static final STREAMING_ENGINE_PLAYBACK_EXCEPTION_TYPE_MEDIA_FILE_OPEN_ERROR:I = 0x3

.field public static final STREAMING_ENGINE_PLAYBACK_EXCEPTION_TYPE_SOFTWARE_CODEC_ERROR:I = 0x2

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_DISABLE_FIXED_PREROLL_TIME:I = 0x10

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_LOW_PIPELINE_SIZE:I = 0x8

.field public static final STREAMING_ENGINE_PLAYBACK_FLAG_PLAYBACK_ADAPTIVE_FPS:I = 0x20

.field public static final STREAMING_ENGINE_RECORDING_FLAG_DISABLE_HARDWARE_ENCODER:I = 0x4

.field public static final STREAMING_ENGINE_RECORDING_FLAG_DISABLE_MEDIA_MUXER:I = 0x80

.field public static final STREAMING_ENGINE_RECORDING_FLAG_DONT_USE_INPUT_SURFACE:I = 0x40

.field public static final STREAMING_ENGINE_RECORDING_FLAG_IGNORE_VIDEO_ROTATION:I = 0x20

.field public static final STREAMING_ENGINE_RECORDING_FLAG_ONLY_RECORD_VIDEO:I = 0x10

.field public static final STREAMING_ENGINE_RECORDING_FLAG_SOFTWARE_VIDEO_INTRA_FRAME_ONLY_FAST_STOP:I = 0x8

.field public static final STREAMING_ENGINE_RECORDING_FLAG_VIDEO_INTRA_FRAME_ONLY:I = 0x2

.field public static final STREAMING_ENGINE_SEEK_FLAG_SHOW_ANIMATED_STICKER_POSTER:I = 0x4

.field public static final STREAMING_ENGINE_SEEK_FLAG_SHOW_CAPTION_POSTER:I = 0x2

.field public static final STREAMING_ENGINE_SEND_BUFFER_FLAG_ONLY_FOR_BUDDY:I = 0x2

.field public static final STREAMING_ENGINE_SEND_BUFFER_FLAG_ONLY_FOR_GRAB:I = 0x1

.field public static final STREAMING_ENGINE_STATE_CAPTUREPREVIEW:I = 0x1

.field public static final STREAMING_ENGINE_STATE_CAPTURERECORDING:I = 0x2

.field public static final STREAMING_ENGINE_STATE_COMPILE:I = 0x5

.field public static final STREAMING_ENGINE_STATE_PLAYBACK:I = 0x3

.field public static final STREAMING_ENGINE_STATE_SEEKING:I = 0x4

.field public static final STREAMING_ENGINE_STATE_STOPPED:I = 0x0

.field public static final STREAMING_ENGINE_STOP_FLAG_ASYNC:I = 0x2

.field public static final STREAMING_ENGINE_STOP_FLAG_FORCE_STOP_COMPILATION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_HIGH:I = 0x2

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_LOW:I = 0x0

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_MEDIUM:I = 0x1

.field public static final VIDEO_CAPTURE_RESOLUTION_GRADE_SUPER_HIGH:I = 0x3

.field public static final VIDEO_FRAME_RETRIEVER_FLAG_DEFAULT_MEDIA_CODEC_USED:I = 0x1

.field public static final VIDEO_FRAME_RETRIEVER_FLAG_DEFAULT_MEDIA_CODEC_USED_HAS_INDEX_TABLE:I = 0x2

.field public static final VIDEO_PREVIEW_SIZEMODE_FULLSIZE:I = 0x0

.field public static final VIDEO_PREVIEW_SIZEMODE_LIVEWINDOW_SIZE:I = 0x1

.field public static final VIDEO_STABILIZATION_MODE_AUTO:I = 0x1

.field public static final VIDEO_STABILIZATION_MODE_OFF:I = 0x0

.field public static final VIDEO_STABILIZATION_MODE_STANDARD:I = 0x2

.field public static final VIDEO_STABILIZATION_MODE_SUPER:I = 0x3

.field private static m_assetManager:Landroid/content/res/AssetManager; = null

.field private static m_classLoader:Ljava/lang/ClassLoader; = null

.field private static m_context:Landroid/content/Context; = null

.field private static m_customNativeLibraryDirPath:Z = false

.field private static m_debugLevel:I = 0x3

.field private static m_faceDetectionLibLoaded:Z = false

.field private static m_iconSize:I = 0x0

.field private static m_initializedOnce:Z = false

.field private static m_instance:Lcom/meicam/sdk/NvsStreamingContext; = null

.field public static m_logFilePath:Ljava/lang/String; = null

.field private static m_maxIconReader:I = 0x0

.field private static m_maxReaderCount:I = 0x0

.field private static m_nativeLibraryDirPath:Ljava/lang/String; = null

.field private static m_saveDebugMessagesToFile:Z = false


# instance fields
.field private m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

.field private m_captureRecordingDurationCallback:Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingDurationCallback;

.field private m_captureRecordingStartedCallback:Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingStartedCallback;

.field private m_catpureDeviceCallback:Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;

.field private m_catpuredVideoFrameGrabberCallback:Lcom/meicam/sdk/NvsStreamingContext$CapturedVideoFrameGrabberCallback;

.field private m_compileCallback:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

.field private m_compileCallback2:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

.field private m_compileConfigurations:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m_compileFloatProgressCallback:Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;

.field private m_compileVideoBitrateMultiplier:F

.field private m_hardwareErrorCallback:Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;

.field private m_internalObject:J

.field private m_isAuxiliaryContext:Z

.field private m_playbackCallback:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;

.field private m_playbackCallback2:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;

.field private m_playbackDelayCallback:Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;

.field private m_playbackExceptionCallback:Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;

.field private m_recordVideoBitrateMultiplier:F

.field private m_seekingCallback:Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;

.field private m_streamingEngineCallback:Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;

.field private m_streamingEngineCallback2:Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback2;

.field private m_timelineTimestampCallback:Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    const-wide/16 v0, 0x0

    .line 524
    iput-wide v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_internalObject:J

    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 916
    iput v1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileVideoBitrateMultiplier:F

    .line 917
    iput v1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_recordVideoBitrateMultiplier:F

    .line 918
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileConfigurations:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    .line 920
    new-instance p2, Lcom/meicam/sdk/NvsAssetPackageManager;

    invoke-direct {p2, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;-><init>(Z)V

    iput-object p2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 921
    iget-object p2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAssetPackageManager()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setInternalObject(J)V

    .line 922
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeDetectPackageName(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private checkCameraPermission()Z
    .locals 3

    .line 4126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 4129
    :cond_0
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Meicam"

    const-string v1, "CAMERA permission has not been granted!"

    .line 4130
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private checkInternetPermission()Z
    .locals 3

    .line 4139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 4142
    :cond_0
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Meicam"

    const-string v1, "INTERNET permission has not been granted!"

    .line 4143
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static close()V
    .locals 2

    .line 785
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 786
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 791
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 793
    :cond_1
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCaptureDeviceCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;)V

    .line 794
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCapturedVideoFrameGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$CapturedVideoFrameGrabberCallback;)V

    .line 795
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCaptureRecordingStartedCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingStartedCallback;)V

    .line 796
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCaptureRecordingDurationCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingDurationCallback;)V

    .line 797
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 798
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 799
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 800
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setTimelineTimestampCallback(Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;)V

    .line 801
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 802
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileFloatProgressCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;)V

    .line 803
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 804
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackDelayCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;)V

    .line 805
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V

    .line 806
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setHardwareErrorCallback(Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;)V

    .line 807
    sput-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    .line 808
    sput-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    .line 809
    sput-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 810
    invoke-static {v1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 811
    sput-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 813
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->nativeClose()V

    return-void
.end method

.method public static closeHumanDetection()V
    .locals 0

    .line 885
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->nativeCloseHumanDetection()V

    return-void
.end method

.method public static functionalityAuthorised(Ljava/lang/String;)Z
    .locals 0

    .line 1784
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1785
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeFunctionalityAuthorised(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAVInfoFromFile(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;
    .locals 0

    .line 1755
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAVInfoFromFile(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 605
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 606
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 599
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 600
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/meicam/sdk/NvsStreamingContext;
    .locals 1

    .line 828
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 829
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    return-object v0
.end method

.method public static hasARModule()I
    .locals 1

    .line 899
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 900
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->nativeHasARModule()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 1

    .line 771
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    .line 772
    invoke-static {p0, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 0

    .line 751
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 752
    invoke-static {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 5

    .line 648
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 649
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 653
    sget-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    .line 657
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HOME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tTMPDIR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 661
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sput-object v2, Lcom/meicam/sdk/NvsStreamingContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 662
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    .line 663
    sget-object v2, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/meicam/sdk/NvsStreamingContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 666
    sget-boolean v2, Lcom/meicam/sdk/NvsStreamingContext;->m_initializedOnce:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    :try_start_1
    const-string v2, "com.meicam.sdk.NvsLazyLoadingIndicator"

    .line 669
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 676
    :try_start_2
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadFaceDetectionLibrary()V

    :cond_2
    const-string v2, "NvStreamingSdkCore"

    .line 678
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->loadNativeLibrary(Ljava/lang/String;)V

    .line 681
    :cond_3
    sget-object v2, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeInitJNI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 684
    sget-object v2, Lcom/meicam/sdk/NvsStreamingContext;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 686
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->m_maxReaderCount:I

    if-lez v2, :cond_4

    .line 687
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->m_maxReaderCount:I

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetMaxReaderCount(I)V

    .line 688
    :cond_4
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->m_iconSize:I

    if-lez v2, :cond_5

    .line 689
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->m_iconSize:I

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetIconSize(I)V

    .line 690
    :cond_5
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->m_maxIconReader:I

    if-lez v2, :cond_6

    .line 691
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->m_maxIconReader:I

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetMaxIconReader(I)V

    .line 693
    :cond_6
    sget v2, Lcom/meicam/sdk/NvsStreamingContext;->m_debugLevel:I

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetDebugLevel(I)V

    .line 694
    sget-boolean v2, Lcom/meicam/sdk/NvsStreamingContext;->m_saveDebugMessagesToFile:Z

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetSaveDebugMessagesToFile(Z)V

    const-string v2, "isExpired"

    .line 697
    invoke-static {p0, v2}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_7

    move v3, v4

    .line 702
    :cond_7
    new-instance v2, Lcom/meicam/sdk/NvsStreamingContext$VerifyLicenseResult;

    invoke-direct {v2}, Lcom/meicam/sdk/NvsStreamingContext$VerifyLicenseResult;-><init>()V

    .line 703
    sget-boolean v2, Lcom/meicam/sdk/NvsStreamingContext;->m_initializedOnce:Z

    if-nez v2, :cond_8

    .line 704
    invoke-static {p0, p1, v3}, Lcom/meicam/sdk/NvsStreamingContext;->nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/sdk/NvsStreamingContext$VerifyLicenseResult;

    .line 707
    :cond_8
    invoke-static {v0, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeInit(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v1

    .line 710
    :cond_9
    sget-object p1, Lcom/meicam/sdk/NvsStreamingContext;->m_logFilePath:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 711
    sget-object p1, Lcom/meicam/sdk/NvsStreamingContext;->m_logFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetLogFilePath(Ljava/lang/String;)V

    .line 713
    :cond_a
    new-instance p1, Lcom/meicam/sdk/NvsStreamingContext;

    invoke-direct {p1, p0, v4}, Lcom/meicam/sdk/NvsStreamingContext;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    .line 714
    sput-boolean v4, Lcom/meicam/sdk/NvsStreamingContext;->m_initializedOnce:Z

    .line 715
    sget-object p1, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->isSdkAuthorised()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsNeedCheckExpiration()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 716
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetStatisticsFrequency()I

    move-result p1

    .line 717
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsStatisticsPrivateInfo()Z

    move-result p2

    .line 718
    new-instance v0, Lcom/meicam/sdk/NvsStatisticsSender;

    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsStatisticsSender;-><init>(Landroid/content/Context;)V

    .line 719
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsStatisticsSender;->sendStatistics(IZ)V

    .line 721
    :cond_b
    sget-object p0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    return-object p0

    .line 682
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "nativeInitJNI() failed!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 723
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Meicam"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    sput-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    .line 726
    sput-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 727
    sput-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_assetManager:Landroid/content/res/AssetManager;

    return-object v1
.end method

.method public static initHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 851
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadFaceDetectionLibrary()V

    .line 852
    sget-boolean v0, Lcom/meicam/sdk/NvsStreamingContext;->m_faceDetectionLibLoaded:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 855
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsStreamingContext;->nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static loadNativeLibrary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 4152
    sget-boolean v0, Lcom/meicam/sdk/NvsStreamingContext;->m_customNativeLibraryDirPath:Z

    if-nez v0, :cond_0

    .line 4153
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 4155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meicam/sdk/NvsStreamingContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4156
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private native nativeApplyCaptureScene(Ljava/lang/String;)Z
.end method

.method private native nativeCanDecodeVideoStreamBySoftware(Ljava/lang/String;)Z
.end method

.method private native nativeCancelAutoFocus()V
.end method

.method private native nativeCheckDontSetCameraParamOnRecordingWithSystemRecorder()Z
.end method

.method private native nativeClearCachedResources(Z)V
.end method

.method private native nativeClearCachedResourcesFlags(ZI)V
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeCloseHumanDetection()V
.end method

.method private native nativeCompileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;IIFLjava/util/Hashtable;I)Z
.end method

.method private native nativeConnectCapturePreviewWithLiveWindow(Ljava/lang/Object;)Z
.end method

.method private native nativeConnectCapturePreviewWithSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z
.end method

.method private native nativeConnectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/Object;)Z
.end method

.method private native nativeConnectTimelineWithSurfaceTexture(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/SurfaceTexture;Lcom/meicam/sdk/NvsRational;)Z
.end method

.method private native nativeCreateAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;I)Z
.end method

.method private native nativeCreateTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;
.end method

.method private native nativeDestoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V
.end method

.method private native nativeDetectEngineRenderFramePerSecond()F
.end method

.method private native nativeDetectPackageName(Landroid/content/Context;)V
.end method

.method private native nativeDetectVideoFileKeyframeInterval(Ljava/lang/String;)I
.end method

.method private native nativeEnableGetAVFileInfoFromMediaExtractor(Ljava/lang/String;)V
.end method

.method private static native nativeFunctionalityAuthorised(Ljava/lang/String;)Z
.end method

.method private native nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;
.end method

.method private static native nativeGetAVInfoFromFile(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;
.end method

.method private native nativeGetAllBuiltinAudioFxNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAllBuiltinCaptureVideoFxNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAllBuiltinVideoFxNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAllBuiltinVideoTransitionNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAssetPackageManager()J
.end method

.method private native nativeGetAudioFxDescription(Ljava/lang/String;)Lcom/meicam/sdk/NvsFxDescription;
.end method

.method private native nativeGetAudioStreamCountInMediaFile(Ljava/lang/String;)I
.end method

.method private native nativeGetBeautyVideoFxName()Ljava/lang/String;
.end method

.method private native nativeGetCaptureDeviceCapability(I)Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCapability;
.end method

.method private native nativeGetCaptureDeviceCount()I
.end method

.method private native nativeGetCapturePreviewVideoSize(I)Lcom/meicam/sdk/NvsSize;
.end method

.method private native nativeGetCaptureVideoFxByIndex(I)Lcom/meicam/sdk/NvsCaptureVideoFx;
.end method

.method private native nativeGetCaptureVideoFxCount()I
.end method

.method private native nativeGetCurrentCaptureSceneId()Ljava/lang/String;
.end method

.method private native nativeGetCustomCompileVideoHeight()I
.end method

.method private native nativeGetDefaultThemeEndingLogoImageFilePath()Ljava/lang/String;
.end method

.method private native nativeGetDefaultVideoTransitionName()Ljava/lang/String;
.end method

.method private native nativeGetExposureCompensation()I
.end method

.method private native nativeGetSdkVersion()Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;
.end method

.method private static native nativeGetStatisticsFrequency()I
.end method

.method private native nativeGetStreamingEngineState()I
.end method

.method private native nativeGetTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J
.end method

.method private native nativeGetVideoFxDescription(Ljava/lang/String;)Lcom/meicam/sdk/NvsFxDescription;
.end method

.method private native nativeGetVideoStabilization()I
.end method

.method private native nativeGetZoom()I
.end method

.method private native nativeGrabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Landroid/graphics/Bitmap;
.end method

.method private static native nativeHasARModule()I
.end method

.method private static native nativeInit(Ljava/lang/String;I)Z
.end method

.method private static native nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInitJNI(Landroid/content/Context;)Z
.end method

.method private native nativeInsertBuiltinCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;
.end method

.method private native nativeInsertCustomCaptureVideoFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsCaptureVideoFx;
.end method

.method private native nativeInsertPackagedCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;
.end method

.method private native nativeIsCaptureDeviceBackFacing(I)Z
.end method

.method private native nativeIsCompilingPaused()Z
.end method

.method private native nativeIsDefaultCaptionFade()Z
.end method

.method private native nativeIsFlashOn()Z
.end method

.method private static native nativeIsNeedCheckExpiration()Z
.end method

.method private native nativeIsPlaybackPaused()Z
.end method

.method private native nativeIsRecordingPaused()Z
.end method

.method private native nativeIsSdkAuthorised()Z
.end method

.method private static native nativeIsStatisticsPrivateInfo()Z
.end method

.method private native nativePauseResumeCompiling(Z)Z
.end method

.method private native nativePauseResumePlayback(Z)Z
.end method

.method private native nativePauseResumeRecording(Z)Z
.end method

.method private native nativePlaybackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z
.end method

.method private native nativePlaybackTimelineWithProxyScale(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z
.end method

.method private native nativeRegisterFontByFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRemoveAllCaptureVideoFx()V
.end method

.method private native nativeRemoveCaptureVideoFx(I)Z
.end method

.method private native nativeRemoveCurrentCaptureScene()V
.end method

.method private native nativeRemoveTimeline(Lcom/meicam/sdk/NvsTimeline;)Z
.end method

.method private native nativeSampleColorFromCapturedVideoFrame(Landroid/graphics/RectF;)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeSeekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z
.end method

.method private native nativeSeekTimelineWithProxyScale(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Z
.end method

.method private native nativeSendBufferToCapturePreview([BJI)Z
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private native nativeSetAudioOutputDeviceVolume(F)V
.end method

.method private native nativeSetAutoExposureRect(Landroid/graphics/RectF;)V
.end method

.method private static native nativeSetCaptureDeviceCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;)V
.end method

.method private static native nativeSetCaptureRecordingDurationCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingDurationCallback;)V
.end method

.method private static native nativeSetCaptureRecordingStartedCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingStartedCallback;)V
.end method

.method private static native nativeSetCapturedVideoFrameGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$CapturedVideoFrameGrabberCallback;)V
.end method

.method private native nativeSetCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V
.end method

.method private native nativeSetCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V
.end method

.method private native nativeSetCompileFloatProgressCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;)V
.end method

.method private native nativeSetCustomCompileVideoHeight(I)V
.end method

.method private static native nativeSetDebugLevel(I)V
.end method

.method private native nativeSetDefaultCaptionFade(Z)V
.end method

.method private native nativeSetDefaultThemeEndingLogoImageFilePath(Ljava/lang/String;)Z
.end method

.method private native nativeSetExposureCompensation(I)V
.end method

.method private native nativeSetHDRLutFilePath(Ljava/lang/String;Z)V
.end method

.method private native nativeSetHardwareErrorCallback(Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;)V
.end method

.method private static native nativeSetIconSize(I)V
.end method

.method private static native nativeSetLogFilePath(Ljava/lang/String;)V
.end method

.method private static native nativeSetMaxIconReader(I)V
.end method

.method private static native nativeSetMaxReaderCount(I)V
.end method

.method private native nativeSetMediaCodecIconReaderEnabled(Ljava/lang/String;Z)V
.end method

.method private native nativeSetMediaCodecVideoDecodingOperatingRate(Ljava/lang/String;I)V
.end method

.method private native nativeSetMediaFileActualDuration(Ljava/lang/String;J)V
.end method

.method private native nativeSetPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V
.end method

.method private native nativeSetPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V
.end method

.method private native nativeSetPlaybackDelayCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;)V
.end method

.method private native nativeSetPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V
.end method

.method private static native nativeSetSaveDebugMessagesToFile(Z)V
.end method

.method private native nativeSetSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V
.end method

.method private native nativeSetStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V
.end method

.method private native nativeSetStreamingEngineCallback2(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback2;)V
.end method

.method private native nativeSetThemeEndingEnabled(Z)Z
.end method

.method private native nativeSetUserWatermarkForCapture(Ljava/lang/String;IIFIII)V
.end method

.method private native nativeSetVideoStabilization(I)V
.end method

.method private native nativeSetZoom(I)V
.end method

.method private static native nativeSetupHumanDetectionData(ILjava/lang/String;)Z
.end method

.method private native nativeStartAutoFocus(Landroid/graphics/RectF;)V
.end method

.method private native nativeStartBufferCapturePreview(IILcom/meicam/sdk/NvsRational;IZ)Z
.end method

.method private native nativeStartCapturePreview(IIILcom/meicam/sdk/NvsRational;)Z
.end method

.method private native nativeStartContinuousFocus()V
.end method

.method private native nativeStartDualBufferCapturePreview(IIIIIZILcom/meicam/sdk/NvsRational;ILcom/cdv/io/NvAndroidVirtualCameraSurfaceTexture;)Z
.end method

.method private native nativeStartRecording(Ljava/lang/String;FIII)Z
.end method

.method private native nativeStop(I)V
.end method

.method private native nativeStopRecording()V
.end method

.method private native nativeToggleFlash(Z)V
.end method

.method private static native nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/sdk/NvsStreamingContext$VerifyLicenseResult;
.end method

.method public static setDebugLevel(I)V
    .locals 1

    .line 551
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 552
    sget v0, Lcom/meicam/sdk/NvsStreamingContext;->m_debugLevel:I

    if-ne p0, v0, :cond_0

    return-void

    .line 555
    :cond_0
    sput p0, Lcom/meicam/sdk/NvsStreamingContext;->m_debugLevel:I

    .line 556
    sget-object p0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p0, :cond_1

    .line 557
    sget p0, Lcom/meicam/sdk/NvsStreamingContext;->m_debugLevel:I

    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetDebugLevel(I)V

    :cond_1
    return-void
.end method

.method public static setIconSize(I)V
    .locals 0

    .line 4058
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4059
    sput p0, Lcom/meicam/sdk/NvsStreamingContext;->m_iconSize:I

    return-void
.end method

.method public static setLoadPluginFromAssets(Z)V
    .locals 0

    .line 539
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    return-void
.end method

.method public static setLogFilePath(Ljava/lang/String;)V
    .locals 2

    .line 575
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 584
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 586
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 589
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 591
    :cond_5
    sput-object p0, Lcom/meicam/sdk/NvsStreamingContext;->m_logFilePath:Ljava/lang/String;

    .line 593
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_6

    .line 594
    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetLogFilePath(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static setMaxIconReader(I)V
    .locals 0

    .line 4064
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4065
    sput p0, Lcom/meicam/sdk/NvsStreamingContext;->m_maxIconReader:I

    return-void
.end method

.method public static setMaxReaderCount(I)V
    .locals 0

    .line 4052
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4053
    sput p0, Lcom/meicam/sdk/NvsStreamingContext;->m_maxReaderCount:I

    return-void
.end method

.method public static setNativeLibraryDirPath(Ljava/lang/String;)V
    .locals 2

    .line 530
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 533
    sput-boolean p0, Lcom/meicam/sdk/NvsStreamingContext;->m_customNativeLibraryDirPath:Z

    :cond_0
    return-void
.end method

.method public static setPluginDirPath(Ljava/lang/String;)V
    .locals 0

    .line 545
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    return-void
.end method

.method public static setSaveDebugMessagesToFile(Z)V
    .locals 1

    .line 563
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 564
    sget-boolean v0, Lcom/meicam/sdk/NvsStreamingContext;->m_saveDebugMessagesToFile:Z

    if-ne p0, v0, :cond_0

    return-void

    .line 567
    :cond_0
    sput-boolean p0, Lcom/meicam/sdk/NvsStreamingContext;->m_saveDebugMessagesToFile:Z

    .line 568
    sget-object p0, Lcom/meicam/sdk/NvsStreamingContext;->m_instance:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz p0, :cond_1

    .line 569
    sget-boolean p0, Lcom/meicam/sdk/NvsStreamingContext;->m_saveDebugMessagesToFile:Z

    invoke-static {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetSaveDebugMessagesToFile(Z)V

    :cond_1
    return-void
.end method

.method public static setupHumanDetectionData(ILjava/lang/String;)Z
    .locals 0

    .line 873
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetupHumanDetectionData(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static tryLoadFaceDetectionLibrary()V
    .locals 4

    .line 4182
    sget-boolean v0, Lcom/meicam/sdk/NvsStreamingContext;->m_faceDetectionLibLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.meicam.sdk.NvsBEFFaceEffectDetector"

    .line 4187
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "effect"

    .line 4193
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v2, "com.meicam.sdk.NvsMGFaceEffectDetector"

    .line 4198
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_1

    :catch_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "megface-new"

    .line 4204
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MegviiFacepp"

    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-string v2, "com.meicam.sdk.NvsSTFaceEffectDetector"

    .line 4209
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    goto :goto_2

    :catch_2
    move v2, v0

    :goto_2
    const-string v3, "st_mobile"

    if-eqz v2, :cond_4

    .line 4215
    invoke-static {v3}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    :try_start_3
    const-string v2, "com.meicam.sdk.NvsFaceEffectV1Detector"

    .line 4220
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v2, v1

    goto :goto_3

    :catch_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    const-string v2, "nama"

    .line 4226
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    :try_start_4
    const-string v2, "com.meicam.sdk.NvsFaceEffect2Init"

    .line 4231
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v1

    :catch_4
    if-eqz v0, :cond_6

    .line 4237
    invoke-static {v3}, Lcom/meicam/sdk/NvsStreamingContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 4240
    :cond_6
    sput-boolean v1, Lcom/meicam/sdk/NvsStreamingContext;->m_faceDetectionLibLoaded:Z

    return-void
.end method

.method private static tryLoadNativeLibrary(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 4162
    sget-boolean v0, Lcom/meicam/sdk/NvsStreamingContext;->m_customNativeLibraryDirPath:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4164
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1

    .line 4170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meicam/sdk/NvsStreamingContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4172
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    return v1
.end method


# virtual methods
.method public StartContinuousFocus()V
    .locals 2

    .line 2953
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 2954
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2958
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2959
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartContinuousFocus()V

    return-void
.end method

.method public appendBeautyCaptureVideoFx()Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 2

    .line 3296
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3297
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3301
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3302
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getCaptureVideoFxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->insertBeautyCaptureVideoFx(I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public appendBuiltinCaptureVideoFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3156
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3157
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3161
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3162
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getCaptureVideoFxCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->insertBuiltinCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendCustomCaptureVideoFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3250
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3251
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3255
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3256
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getCaptureVideoFxCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeInsertCustomCaptureVideoFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendPackagedCaptureVideoFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3202
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3203
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3207
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3208
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getCaptureVideoFxCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->insertPackagedCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public applyCaptureScene(Ljava/lang/String;)Z
    .locals 1

    .line 3426
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3427
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3431
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3432
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeApplyCaptureScene(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canDecodeVideoStreamBySoftware(Ljava/lang/String;)Z
    .locals 0

    .line 1777
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1778
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeCanDecodeVideoStreamBySoftware(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cancelAutoFocus()V
    .locals 2

    .line 2936
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 2937
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2941
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2942
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeCancelAutoFocus()V

    return-void
.end method

.method public checkDontSetCameraParamOnRecordingWithSystemRecorder()Z
    .locals 2

    .line 2503
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 2504
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 2508
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2509
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeCheckDontSetCameraParamOnRecordingWithSystemRecorder()Z

    move-result v0

    return v0
.end method

.method public clearCachedResources(Z)V
    .locals 0

    .line 2395
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2396
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeClearCachedResources(Z)V

    return-void
.end method

.method public clearCachedResources(ZI)V
    .locals 0

    .line 2410
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2411
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeClearCachedResourcesFlags(ZI)V

    return-void
.end method

.method public compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z
    .locals 13

    move-object v12, p0

    .line 1954
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1956
    iget v9, v12, Lcom/meicam/sdk/NvsStreamingContext;->m_compileVideoBitrateMultiplier:F

    iget-object v10, v12, Lcom/meicam/sdk/NvsStreamingContext;->m_compileConfigurations:Ljava/util/Hashtable;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/meicam/sdk/NvsStreamingContext;->nativeCompileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;IIFLjava/util/Hashtable;I)Z

    move-result v0

    return v0
.end method

.method public connectCapturePreviewWithLiveWindow(Lcom/meicam/sdk/NvsLiveWindow;)Z
    .locals 1

    .line 2525
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2526
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2530
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2531
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeConnectCapturePreviewWithLiveWindow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public connectCapturePreviewWithLiveWindowExt(Lcom/meicam/sdk/NvsLiveWindowExt;)Z
    .locals 1

    .line 2548
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2549
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2553
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2554
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeConnectCapturePreviewWithLiveWindow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public connectCapturePreviewWithSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 2570
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2571
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2575
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2576
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeConnectCapturePreviewWithSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z
    .locals 0

    .line 2061
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2062
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeConnectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public connectTimelineWithLiveWindowExt(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindowExt;)Z
    .locals 0

    .line 2080
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2081
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeConnectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public connectTimelineWithSurfaceTexture(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 2099
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2100
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    invoke-direct {p0, p1, p2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeConnectTimelineWithSurfaceTexture(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/SurfaceTexture;Lcom/meicam/sdk/NvsRational;)Z

    move-result p1

    return p1
.end method

.method public connectTimelineWithSurfaceTexture(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/SurfaceTexture;Lcom/meicam/sdk/NvsRational;)Z
    .locals 0

    .line 2120
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2121
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsStreamingContext;->nativeConnectTimelineWithSurfaceTexture(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/SurfaceTexture;Lcom/meicam/sdk/NvsRational;)Z

    move-result p1

    return p1
.end method

.method public createAuxiliaryStreamingContext(I)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 4

    .line 4017
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4018
    sget-object v0, Lcom/meicam/sdk/NvsStreamingContext;->m_context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4021
    :cond_0
    new-instance v2, Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/meicam/sdk/NvsStreamingContext;-><init>(Landroid/content/Context;Z)V

    .line 4023
    invoke-direct {p0, v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeCreateAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x1

    .line 4026
    iput-boolean p1, v2, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    return-object v2
.end method

.method public createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;
    .locals 0

    .line 1869
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1870
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsStreamingContext;->nativeCreateTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object p1

    return-object p1
.end method

.method public createVideoFrameRetriever(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFrameRetriever;
    .locals 2

    .line 3929
    new-instance v0, Lcom/meicam/sdk/NvsVideoFrameRetriever;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meicam/sdk/NvsVideoFrameRetriever;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public createVideoFrameRetriever(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFrameRetriever;
    .locals 1

    .line 3945
    new-instance v0, Lcom/meicam/sdk/NvsVideoFrameRetriever;

    invoke-direct {v0, p1, p2}, Lcom/meicam/sdk/NvsVideoFrameRetriever;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public createVideoKeyFrameRetriever(Ljava/lang/String;IZ)Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;
    .locals 1

    .line 3951
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3952
    new-instance v0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;

    invoke-direct {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public destoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4046
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeDestoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    return-void
.end method

.method public detectEngineRenderFramePerSecond()F
    .locals 1

    .line 910
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 911
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeDetectEngineRenderFramePerSecond()F

    move-result v0

    return v0
.end method

.method public detectVideoFileKeyframeInterval(Ljava/lang/String;)I
    .locals 0

    .line 1771
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeDetectVideoFileKeyframeInterval(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableGetAVFileInfoFromMediaExtractor(Ljava/lang/String;)V
    .locals 0

    .line 4070
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4071
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeEnableGetAVFileInfoFromMediaExtractor(Ljava/lang/String;)V

    return-void
.end method

.method public getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1722
    invoke-direct {p0, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;
    .locals 0

    .line 1739
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAllBuiltinAudioFxNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3814
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3815
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAllBuiltinAudioFxNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllBuiltinCaptureVideoFxNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3847
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3848
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAllBuiltinCaptureVideoFxNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllBuiltinVideoFxNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3799
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3800
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAllBuiltinVideoFxNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllBuiltinVideoTransitionNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3831
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3832
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAllBuiltinVideoTransitionNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;
    .locals 1

    .line 964
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_1

    .line 966
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 970
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v0

    return-object v0

    .line 973
    :cond_1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 974
    iget-object v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    return-object v0
.end method

.method public getAudioFxDescription(Ljava/lang/String;)Lcom/meicam/sdk/NvsFxDescription;
    .locals 0

    .line 3912
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3913
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAudioFxDescription(Ljava/lang/String;)Lcom/meicam/sdk/NvsFxDescription;

    move-result-object p1

    return-object p1
.end method

.method public getAudioStreamCountInMediaFile(Ljava/lang/String;)I
    .locals 0

    .line 4095
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetAudioStreamCountInMediaFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getBeautyVideoFxName()Ljava/lang/String;
    .locals 1

    .line 3863
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3864
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetBeautyVideoFxName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureDeviceCapability(I)Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCapability;
    .locals 1

    .line 2467
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2468
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2472
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2473
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetCaptureDeviceCapability(I)Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCapability;

    move-result-object p1

    return-object p1
.end method

.method public getCaptureDeviceCount()I
    .locals 2

    .line 2425
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 2426
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 2430
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2431
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetCaptureDeviceCount()I

    move-result v0

    return v0
.end method

.method public getCapturePreviewVideoSize(I)Lcom/meicam/sdk/NvsSize;
    .locals 1

    .line 2881
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2882
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    new-instance p1, Lcom/meicam/sdk/NvsSize;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    return-object p1

    .line 2886
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2887
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetCapturePreviewVideoSize(I)Lcom/meicam/sdk/NvsSize;

    move-result-object p1

    return-object p1
.end method

.method public getCaptureVideoFxByIndex(I)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3402
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3403
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3407
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3408
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetCaptureVideoFxByIndex(I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getCaptureVideoFxCount()I
    .locals 2

    .line 3380
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3381
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3385
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3386
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetCaptureVideoFxCount()I

    move-result v0

    return v0
.end method

.method public getCompileConfigurations()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3531
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3532
    iget-object v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileConfigurations:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getCompileVideoBitrateMultiplier()F
    .locals 1

    .line 3564
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3565
    iget v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileVideoBitrateMultiplier:F

    return v0
.end method

.method public getCurrentCaptureSceneId()Ljava/lang/String;
    .locals 2

    .line 3448
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3449
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3453
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3454
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetCurrentCaptureSceneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomCompileVideoHeight()I
    .locals 1

    .line 2043
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2044
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetCustomCompileVideoHeight()I

    move-result v0

    return v0
.end method

.method public getDefaultThemeEndingLogoImageFilePath()Ljava/lang/String;
    .locals 1

    .line 1817
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1818
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetDefaultThemeEndingLogoImageFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultVideoTransitionName()Ljava/lang/String;
    .locals 1

    .line 3878
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3879
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetDefaultVideoTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureCompensation()I
    .locals 2

    .line 3134
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3135
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3139
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3140
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetExposureCompensation()I

    move-result v0

    return v0
.end method

.method protected getInternalObject()J
    .locals 2

    .line 4116
    iget-wide v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_internalObject:J

    return-wide v0
.end method

.method public getRecordVideoBitrateMultiplier()F
    .locals 2

    .line 3602
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3603
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 3607
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3608
    iget v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_recordVideoBitrateMultiplier:F

    return v0
.end method

.method public getSdkVersion()Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;
    .locals 1

    .line 950
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 951
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetSdkVersion()Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingEngineState()I
    .locals 1

    .line 1902
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1903
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetStreamingEngineState()I

    move-result v0

    return v0
.end method

.method public getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J
    .locals 2

    .line 1919
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1920
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFxDescription(Ljava/lang/String;)Lcom/meicam/sdk/NvsFxDescription;
    .locals 0

    .line 3895
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3896
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetVideoFxDescription(Ljava/lang/String;)Lcom/meicam/sdk/NvsFxDescription;

    move-result-object p1

    return-object p1
.end method

.method public getVideoStabilization()I
    .locals 2

    .line 3074
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3075
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3079
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3080
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetVideoStabilization()I

    move-result v0

    return v0
.end method

.method public getZoom()I
    .locals 2

    .line 3013
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3014
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 3018
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3019
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGetZoom()I

    move-result v0

    return v0
.end method

.method public grabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;)Landroid/graphics/Bitmap;
    .locals 6

    .line 2207
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2208
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGrabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public grabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 2230
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2231
    invoke-direct/range {p0 .. p5}, Lcom/meicam/sdk/NvsStreamingContext;->nativeGrabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public insertBeautyCaptureVideoFx(I)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3318
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3319
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3323
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3324
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getBeautyVideoFxName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->insertBuiltinCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertBuiltinCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3180
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 3181
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3185
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3186
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeInsertBuiltinCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertCustomCaptureVideoFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3276
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 3277
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3281
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3282
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeInsertCustomCaptureVideoFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertPackagedCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;
    .locals 1

    .line 3226
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 3227
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3231
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3232
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeInsertPackagedCaptureVideoFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsCaptureVideoFx;

    move-result-object p1

    return-object p1
.end method

.method protected isAuxiliaryContext()Z
    .locals 1

    .line 4121
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    return v0
.end method

.method public isCaptureDeviceBackFacing(I)Z
    .locals 1

    .line 2446
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2447
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2451
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2452
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsCaptureDeviceBackFacing(I)Z

    move-result p1

    return p1
.end method

.method public isCompilingPaused()Z
    .locals 1

    .line 2005
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2006
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsCompilingPaused()Z

    move-result v0

    return v0
.end method

.method public isDefaultCaptionFade()Z
    .locals 1

    .line 3984
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3985
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsDefaultCaptionFade()Z

    move-result v0

    return v0
.end method

.method public isFlashOn()Z
    .locals 2

    .line 3054
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3055
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3059
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3060
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsFlashOn()Z

    move-result v0

    return v0
.end method

.method public isPlaybackPaused()Z
    .locals 1

    .line 2354
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2355
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsPlaybackPaused()Z

    move-result v0

    return v0
.end method

.method public isRecordingPaused()Z
    .locals 2

    .line 3779
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3780
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3784
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3785
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsRecordingPaused()Z

    move-result v0

    return v0
.end method

.method public isSdkAuthorised()Z
    .locals 1

    .line 625
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 626
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeIsSdkAuthorised()Z

    move-result v0

    return v0
.end method

.method public pauseCompiling()Z
    .locals 1

    .line 1973
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x1

    .line 1974
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativePauseResumeCompiling(Z)Z

    move-result v0

    return v0
.end method

.method public pausePlayback()Z
    .locals 1

    .line 2322
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x1

    .line 2323
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativePauseResumePlayback(Z)Z

    move-result v0

    return v0
.end method

.method public pauseRecording()Z
    .locals 2

    .line 3736
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3737
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3741
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x1

    .line 3742
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativePauseResumeRecording(Z)Z

    move-result v0

    return v0
.end method

.method public playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z
    .locals 5

    .line 2261
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    .line 2264
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_2

    cmp-long v1, p4, v1

    if-ltz v1, :cond_1

    cmp-long v1, p2, p4

    if-ltz v1, :cond_1

    goto :goto_0

    .line 2269
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/meicam/sdk/NvsStreamingContext;->nativePlaybackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    move-result p1

    return p1

    .line 2265
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_timelineTimestampCallback:Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;

    if-eqz p2, :cond_3

    .line 2266
    invoke-interface {p2, p1}, Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;->onTimestampOutOfRange(Lcom/meicam/sdk/NvsTimeline;)V

    :cond_3
    return v0
.end method

.method public playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z
    .locals 5

    .line 2299
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    .line 2302
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_2

    cmp-long v1, p4, v1

    if-ltz v1, :cond_1

    cmp-long v1, p2, p4

    if-ltz v1, :cond_1

    goto :goto_0

    .line 2307
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/meicam/sdk/NvsStreamingContext;->nativePlaybackTimelineWithProxyScale(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z

    move-result p1

    return p1

    .line 2303
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_timelineTimestampCallback:Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;

    if-eqz p2, :cond_3

    .line 2304
    invoke-interface {p2, p1}, Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;->onTimestampOutOfRange(Lcom/meicam/sdk/NvsTimeline;)V

    :cond_3
    return v0
.end method

.method public registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1833
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1834
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeRegisterFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeAllCaptureVideoFx()V
    .locals 2

    .line 3361
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3362
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3366
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3367
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeRemoveAllCaptureVideoFx()V

    return-void
.end method

.method public removeCaptureVideoFx(I)Z
    .locals 1

    .line 3342
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3343
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3347
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3348
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeRemoveCaptureVideoFx(I)Z

    move-result p1

    return p1
.end method

.method public removeCurrentCaptureScene()V
    .locals 2

    .line 3468
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3469
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3473
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3474
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeRemoveCurrentCaptureScene()V

    return-void
.end method

.method public removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z
    .locals 0

    .line 1888
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1889
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeRemoveTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    move-result p1

    return p1
.end method

.method public removeUserWatermarkForCapture()V
    .locals 10

    .line 2627
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 2628
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2632
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 2633
    invoke-direct/range {v2 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetUserWatermarkForCapture(Ljava/lang/String;IIFIII)V

    return-void
.end method

.method public resumeCompiling()Z
    .locals 1

    .line 1989
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    .line 1990
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativePauseResumeCompiling(Z)Z

    move-result v0

    return v0
.end method

.method public resumePlayback()Z
    .locals 1

    .line 2338
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    .line 2339
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativePauseResumePlayback(Z)Z

    move-result v0

    return v0
.end method

.method public resumeRecording()Z
    .locals 3

    .line 3757
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v2, "The auxiliary streaming context can not support capture!!"

    .line 3758
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3762
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3763
    invoke-direct {p0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->nativePauseResumeRecording(Z)Z

    move-result v0

    return v0
.end method

.method public sampleColorFromCapturedVideoFrame(Landroid/graphics/RectF;)Lcom/meicam/sdk/NvsColor;
    .locals 0

    .line 2903
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2904
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSampleColorFromCapturedVideoFrame(Landroid/graphics/RectF;)Lcom/meicam/sdk/NvsColor;

    move-result-object p1

    return-object p1
.end method

.method public seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z
    .locals 3

    .line 2146
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_2

    .line 2149
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 2154
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSeekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    move-result p1

    return p1

    .line 2150
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_timelineTimestampCallback:Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;

    if-eqz p2, :cond_3

    .line 2151
    invoke-interface {p2, p1}, Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;->onTimestampOutOfRange(Lcom/meicam/sdk/NvsTimeline;)V

    :cond_3
    return v0
.end method

.method public seekTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Z
    .locals 3

    .line 2179
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_2

    .line 2182
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 2187
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSeekTimelineWithProxyScale(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Z

    move-result p1

    return p1

    .line 2183
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_timelineTimestampCallback:Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;

    if-eqz p2, :cond_3

    .line 2184
    invoke-interface {p2, p1}, Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;->onTimestampOutOfRange(Lcom/meicam/sdk/NvsTimeline;)V

    :cond_3
    return v0
.end method

.method public sendBufferToCapturePreview([BJ)Z
    .locals 2

    .line 2828
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 2829
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2833
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meicam/sdk/NvsStreamingContext;->sendBufferToCapturePreview([BJI)Z

    move-result p1

    return p1
.end method

.method public sendBufferToCapturePreview([BJI)Z
    .locals 1

    .line 2853
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 2854
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2858
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSendBufferToCapturePreview([BJI)Z

    move-result p1

    return p1
.end method

.method public setAudioOutputDeviceVolume(F)V
    .locals 0

    .line 3999
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4000
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetAudioOutputDeviceVolume(F)V

    return-void
.end method

.method public setAutoExposureRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 2973
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2974
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2978
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2979
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetAutoExposureRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setCaptureDeviceCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;)V
    .locals 1

    .line 1474
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 1475
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1478
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1479
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_catpureDeviceCallback:Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;

    .line 1480
    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCaptureDeviceCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;)V

    return-void
.end method

.method public setCaptureRecordingDurationCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingDurationCallback;)V
    .locals 1

    .line 1526
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 1527
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1531
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1532
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_captureRecordingDurationCallback:Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingDurationCallback;

    .line 1533
    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCaptureRecordingDurationCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingDurationCallback;)V

    return-void
.end method

.method public setCaptureRecordingStartedCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingStartedCallback;)V
    .locals 1

    .line 1505
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 1506
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1510
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1511
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_captureRecordingStartedCallback:Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingStartedCallback;

    .line 1512
    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCaptureRecordingStartedCallback(Lcom/meicam/sdk/NvsStreamingContext$CaptureRecordingStartedCallback;)V

    return-void
.end method

.method public setCapturedVideoFrameGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$CapturedVideoFrameGrabberCallback;)V
    .locals 1

    .line 1493
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 1494
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1498
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1499
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_catpuredVideoFrameGrabberCallback:Lcom/meicam/sdk/NvsStreamingContext$CapturedVideoFrameGrabberCallback;

    .line 1500
    invoke-static {p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCapturedVideoFrameGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$CapturedVideoFrameGrabberCallback;)V

    return-void
.end method

.method public setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V
    .locals 0

    .line 1561
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1562
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileCallback:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

    .line 1563
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    return-void
.end method

.method public setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V
    .locals 0

    .line 1622
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1623
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileCallback2:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

    .line 1624
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    return-void
.end method

.method public setCompileConfigurations(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3516
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3517
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileConfigurations:Ljava/util/Hashtable;

    return-void
.end method

.method public setCompileFloatProgressCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;)V
    .locals 0

    .line 1629
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1630
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileFloatProgressCallback:Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;

    .line 1631
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCompileFloatProgressCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;)V

    return-void
.end method

.method public setCompileVideoBitrateMultiplier(F)V
    .locals 1

    .line 3547
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 3551
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_compileVideoBitrateMultiplier:F

    return-void
.end method

.method public setCustomCompileVideoHeight(I)V
    .locals 0

    .line 2028
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2029
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetCustomCompileVideoHeight(I)V

    return-void
.end method

.method public setDefaultCaptionFade(Z)V
    .locals 0

    .line 3968
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3969
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetDefaultCaptionFade(Z)V

    return-void
.end method

.method public setDefaultThemeEndingLogoImageFilePath(Ljava/lang/String;)Z
    .locals 0

    .line 1802
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1803
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetDefaultThemeEndingLogoImageFilePath(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 3114
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3119
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3120
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetExposureCompensation(I)V

    return-void
.end method

.method public setHDRLutFilePath(Ljava/lang/String;Z)V
    .locals 0

    .line 4100
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetHDRLutFilePath(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHardwareErrorCallback(Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;)V
    .locals 0

    .line 1705
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1706
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_hardwareErrorCallback:Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;

    .line 1707
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetHardwareErrorCallback(Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;)V

    return-void
.end method

.method protected setInternalObject(J)V
    .locals 0

    .line 4111
    iput-wide p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_internalObject:J

    return-void
.end method

.method public setMediaCodecIconReaderEnabled(Ljava/lang/String;Z)V
    .locals 0

    .line 4089
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4090
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetMediaCodecIconReaderEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMediaCodecVideoDecodingOperatingRate(Ljava/lang/String;I)V
    .locals 0

    .line 4083
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4084
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetMediaCodecVideoDecodingOperatingRate(Ljava/lang/String;I)V

    return-void
.end method

.method public setMediaFileActualDuration(Ljava/lang/String;J)V
    .locals 0

    .line 4077
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4078
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetMediaFileActualDuration(Ljava/lang/String;J)V

    return-void
.end method

.method public setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V
    .locals 0

    .line 1546
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1547
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_playbackCallback:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;

    .line 1548
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    return-void
.end method

.method public setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V
    .locals 0

    .line 1644
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1645
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_playbackCallback2:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;

    .line 1646
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    return-void
.end method

.method public setPlaybackDelayCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;)V
    .locals 0

    .line 1659
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1660
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_playbackDelayCallback:Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;

    .line 1661
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetPlaybackDelayCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;)V

    return-void
.end method

.method public setPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V
    .locals 0

    .line 1674
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1675
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_playbackExceptionCallback:Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;

    .line 1676
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V

    return-void
.end method

.method public setRecordVideoBitrateMultiplier(F)V
    .locals 1

    .line 3580
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3581
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3585
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    .line 3589
    :cond_1
    iput p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_recordVideoBitrateMultiplier:F

    return-void
.end method

.method public setSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V
    .locals 0

    .line 1689
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1690
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_seekingCallback:Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;

    .line 1691
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V

    return-void
.end method

.method public setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V
    .locals 0

    .line 1576
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1577
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_streamingEngineCallback:Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;

    .line 1578
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    return-void
.end method

.method public setStreamingEngineCallback2(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback2;)V
    .locals 0

    .line 1591
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1592
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_streamingEngineCallback2:Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback2;

    .line 1593
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetStreamingEngineCallback2(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback2;)V

    return-void
.end method

.method public setThemeEndingEnabled(Z)Z
    .locals 0

    .line 1848
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1849
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetThemeEndingEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setTimelineTimestampCallback(Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;)V
    .locals 0

    .line 1607
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 1608
    iput-object p1, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_timelineTimestampCallback:Lcom/meicam/sdk/NvsStreamingContext$TimelineTimestampCallback;

    return-void
.end method

.method public setUserWatermarkForCapture(Ljava/lang/String;IIFIII)V
    .locals 1

    .line 2608
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 2609
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2613
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2614
    invoke-direct/range {p0 .. p7}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetUserWatermarkForCapture(Ljava/lang/String;IIFIII)V

    return-void
.end method

.method public setVideoStabilization(I)V
    .locals 1

    .line 3094
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3095
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3099
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3100
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetVideoStabilization(I)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 2993
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2994
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2998
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2999
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeSetZoom(I)V

    return-void
.end method

.method public startAutoFocus(Landroid/graphics/RectF;)V
    .locals 1

    .line 2918
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 2919
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2923
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2924
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartAutoFocus(Landroid/graphics/RectF;)V

    return-void
.end method

.method public startBufferCapturePreview(IILcom/meicam/sdk/NvsRational;IZ)Z
    .locals 1

    .line 2746
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 2747
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2751
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2752
    invoke-direct/range {p0 .. p5}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartBufferCapturePreview(IILcom/meicam/sdk/NvsRational;IZ)Z

    move-result p1

    return p1
.end method

.method public startCapturePreview(IIILcom/meicam/sdk/NvsRational;)Z
    .locals 2

    .line 2712
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 2713
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2717
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2719
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->checkCameraPermission()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2722
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartCapturePreview(IIILcom/meicam/sdk/NvsRational;)Z

    move-result p1

    return p1
.end method

.method public startCapturePreviewForLiveStreaming(IIILcom/meicam/sdk/NvsRational;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startDualBufferCapturePreview(Landroid/graphics/SurfaceTexture;IIIIIZILcom/meicam/sdk/NvsRational;I)Z
    .locals 14

    move-object v0, p1

    move-object v11, p0

    .line 2789
    iget-boolean v1, v11, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 2790
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    .line 2794
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-nez v0, :cond_1

    return v12

    .line 2799
    :cond_1
    new-instance v13, Lcom/cdv/io/NvAndroidVirtualCameraSurfaceTexture;

    invoke-direct {v13, p1}, Lcom/cdv/io/NvAndroidVirtualCameraSurfaceTexture;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object v10, v13

    .line 2801
    invoke-direct/range {v0 .. v10}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartDualBufferCapturePreview(IIIIIZILcom/meicam/sdk/NvsRational;ILcom/cdv/io/NvAndroidVirtualCameraSurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2806
    invoke-virtual {v13}, Lcom/cdv/io/NvAndroidVirtualCameraSurfaceTexture;->release()V

    return v12

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public startRecording(Ljava/lang/String;)Z
    .locals 6

    .line 3624
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3625
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3629
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3630
    iget v2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_recordVideoBitrateMultiplier:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartRecording(Ljava/lang/String;FIII)Z

    move-result p1

    return p1
.end method

.method public startRecording(Ljava/lang/String;I)Z
    .locals 6

    .line 3649
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 3650
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3654
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3655
    iget v2, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_recordVideoBitrateMultiplier:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartRecording(Ljava/lang/String;FIII)Z

    move-result p1

    return p1
.end method

.method public startRecording(Ljava/lang/String;ILjava/util/Hashtable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3686
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string p2, "The auxiliary streaming context can not support capture!!"

    .line 3687
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3691
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-eqz p3, :cond_3

    const-string v0, "bitrate"

    .line 3695
    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "gopsize"

    .line 3698
    invoke-virtual {p3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    if-eqz p3, :cond_2

    .line 3700
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    move v5, v0

    move v6, v1

    goto :goto_1

    :cond_3
    move v5, v1

    move v6, v5

    .line 3703
    :goto_1
    iget v4, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_recordVideoBitrateMultiplier:F

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStartRecording(Ljava/lang/String;FIII)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    .line 2366
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    .line 2367
    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 0

    .line 2381
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2382
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStop(I)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 3715
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string v0, "Meicam"

    const-string v1, "The auxiliary streaming context can not support capture!!"

    .line 3716
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3720
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3721
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStreamingContext;->nativeStopRecording()V

    return-void
.end method

.method public toggleFlash(Z)V
    .locals 1

    .line 3033
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsStreamingContext;->m_isAuxiliaryContext:Z

    if-eqz v0, :cond_0

    const-string p1, "Meicam"

    const-string v0, "The auxiliary streaming context can not support capture!!"

    .line 3034
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3038
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3039
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->nativeToggleFlash(Z)V

    return-void
.end method
