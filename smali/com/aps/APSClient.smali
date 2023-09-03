.class public Lcom/aps/APSClient;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/APSClient$ApsObjectsInfo;,
        Lcom/aps/APSClient$EventHandler;,
        Lcom/aps/APSClient$APSRuntimeInfo;,
        Lcom/aps/APSClient$HeifCodecCallback;,
        Lcom/aps/APSClient$BufferCallback;
    }
.end annotation


# static fields
.field private static final BASE_VERSION:Ljava/lang/String; = "V001.000.000"

.field private static final CAMERA_MSG_HEIF_CODEC:I = 0x3

.field private static final CAMERA_MSG_HEIF_THUMB:I = 0x4

.field private static final CAMERA_MSG_JPEG_DATA:I = 0x1

.field private static final CAMERA_MSG_PREVIEW_DATA:I = 0x2

.field private static final CAMERA_MSG_SERVER_DIED:I = 0xff

.field private static final COMPATIABLE_VERSION:Ljava/lang/String; = "V000.000.001"

.field private static final KEY_ALGONODE_ENABLE:Ljava/lang/String; = "algonode_enable"

.field private static final KEY_ALGONODE_NAME:Ljava/lang/String; = "algonode_name"

.field private static final KEY_APS_INIT_MODE:Ljava/lang/String; = "aps_init_mode"

.field private static final KEY_APS_MODULE:Ljava/lang/String; = "aps_module"

.field private static final KEY_BITMAP_OBJ:Ljava/lang/String; = "bitmapobj"

.field private static final KEY_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field private static final KEY_CAPTURE_ALGO_LIST:Ljava/lang/String; = "capture_algo_list"

.field private static final KEY_CONSUMER_PTR:Ljava/lang/String; = "consumer_ptr"

.field private static final KEY_DECISION_AISHUTTER_ENABLE:Ljava/lang/String; = "previewdecision_aishutter_enable"

.field private static final KEY_DECISION_ALGO_LIST:Ljava/lang/String; = "previewdecision_algolist"

.field private static final KEY_DECISION_ASD_MSG_SCENE_VALUE:Ljava/lang/String; = "previewdecision_asd_msg_scene_value"

.field private static final KEY_DECISION_BRACKET_MODE:Ljava/lang/String; = "previewdecision_bracket_mode"

.field private static final KEY_DECISION_CAMERAID:Ljava/lang/String; = "previewdecision_cameraid"

.field private static final KEY_DECISION_CAPTURE_INTENT:Ljava/lang/String; = "previewdecision_capture_intent"

.field private static final KEY_DECISION_CAPTURE_MODE:Ljava/lang/String; = "previewdecision_capture_mode"

.field private static final KEY_DECISION_CAPTURE_NO_NEED_MATCH_META:Ljava/lang/String; = "previewdecision_capture_noneed_match_meta"

.field private static final KEY_DECISION_ET_LIST:Ljava/lang/String; = "previewdecision_evlist"

.field private static final KEY_DECISION_EV_LIST:Ljava/lang/String; = "previewdecision_evlist"

.field private static final KEY_DECISION_FEATURE_TYPE:Ljava/lang/String; = "previewdecision_feature_type"

.field private static final KEY_DECISION_IS_NEED_FLASH:Ljava/lang/String; = "previewdecision_is_need_flash"

.field private static final KEY_DECISION_MASTER_PIPELINE:Ljava/lang/String; = "previewdecision_master_pipeline"

.field private static final KEY_DECISION_META_INDEX:Ljava/lang/String; = "previewdecision_meta_index"

.field private static final KEY_DECISION_MFSR_FRAME_CNT:Ljava/lang/String; = "previewdecision_mfsr_frame_count"

.field private static final KEY_DECISION_MULTI_FRAME_CNT:Ljava/lang/String; = "previewdecision_multiframecnt"

.field private static final KEY_DECISION_NIGHT_TOTAL_EXP:Ljava/lang/String; = "previewdecision_night_total_exptime"

.field private static final KEY_DECISION_REQUEST_FORMAT:Ljava/lang/String; = "previewdecision_request_format"

.field private static final KEY_DECISION_SCENE_MODE:Ljava/lang/String; = "previewdecision_scene_mode"

.field private static final KEY_DECISION_SENSORMASK:Ljava/lang/String; = "previewdecision_sensormask"

.field private static final KEY_DECISION_SUPERNIGHT_SCENE:Ljava/lang/String; = "previewdecision_supernight_scene"

.field private static final KEY_DECISION_THUMBNAIL_INDEX:Ljava/lang/String; = "previewdecision_thumbnail_index"

.field private static final KEY_DECISION_ZOOM_FEATURE:Ljava/lang/String; = "previewdecision_zoom_feature"

.field private static final KEY_FACE_BEAUTY_ENABLE:Ljava/lang/String; = "face_beauty_enable"

.field private static final KEY_FILTER_ENABLE:Ljava/lang/String; = "filter_enable"

.field private static final KEY_FLOWINGWATER_ENABLE:Ljava/lang/String; = "flowing_water_enable"

.field private static final KEY_HARDWAREBUFFER_OBJ:Ljava/lang/String; = "hardwarebufferobj"

.field private static final KEY_HAS_IMAGEREADER:Ljava/lang/String; = "has_imagereader"

.field private static final KEY_IMAGE_BUFFER_OBJ:Ljava/lang/String; = "imagebufferobj"

.field private static final KEY_IMAGE_OBJ:Ljava/lang/String; = "imageobj"

.field private static final KEY_INPUT_HEIGHT:Ljava/lang/String; = "buffer_input_height"

.field private static final KEY_INPUT_SCANLINE:Ljava/lang/String; = "buffer_input_scanline"

.field private static final KEY_INPUT_STRIDE:Ljava/lang/String; = "buffer_input_stride"

.field private static final KEY_INPUT_WIDTH:Ljava/lang/String; = "buffer_input_width"

.field private static final KEY_IS_REPROCESS_FRAME:Ljava/lang/String; = "is_reprocess_frame"

.field private static final KEY_LOGICAMETA_OBJ:Ljava/lang/String; = "logicmetaobj"

.field private static final KEY_META_OBJ:Ljava/lang/String; = "metarefobj"

.field private static final KEY_MULTI_CAMERA_MODE:Ljava/lang/String; = "multicamera_camera_mode"

.field private static final KEY_NEON_ENABLE:Ljava/lang/String; = "neon_enable"

.field private static final KEY_PHYSICALMETA_OBJ:Ljava/lang/String; = "phymetaobj"

.field private static final KEY_PIPELINE_ENABLE:Ljava/lang/String; = "pipeline_enable"

.field private static final KEY_PIPELINE_NAME:Ljava/lang/String; = "pipeline_name"

.field private static final KEY_PI_ENABLE:Ljava/lang/String; = "pi_enable"

.field private static final KEY_PREVIEWCFG_CAMERA_ID:Ljava/lang/String; = "previewcfg_camera_id"

.field private static final KEY_PREVIEWCFG_CAMERA_MODE:Ljava/lang/String; = "previewcfg_camera_mode"

.field private static final KEY_PREVIEWCFG_CAMERA_NUM:Ljava/lang/String; = "previewcfg_camera_num"

.field private static final KEY_PREVIEWCFG_COMP_ALGOLIST:Ljava/lang/String; = "previewcfg_component_algolist"

.field private static final KEY_PREVIEWCFG_COMP_ALGONODE_COPYFROM:Ljava/lang/String; = "previewcfg_component_algonode_copyfrom"

.field private static final KEY_PREVIEWCFG_COMP_ENABLE:Ljava/lang/String; = "previewcfg_component_enable"

.field private static final KEY_PREVIEWCFG_COMP_MASTETHEIGHT:Ljava/lang/String; = "previewcfg_component_masterheight"

.field private static final KEY_PREVIEWCFG_COMP_MASTETWIDTH:Ljava/lang/String; = "previewcfg_component_masterwidth"

.field private static final KEY_PREVIEWCFG_COMP_NAME:Ljava/lang/String; = "previewcfg_component_componentname"

.field private static final KEY_PREVIEWCFG_COMP_OUTPUTHEIGHT:Ljava/lang/String; = "previewcfg_component_outputheight"

.field private static final KEY_PREVIEWCFG_COMP_OUTPUTWIDTH:Ljava/lang/String; = "previewcfg_component_outputwidth"

.field private static final KEY_PREVIEWCFG_COMP_PIPELINE_COPYFROM:Ljava/lang/String; = "previewcfg_component_pipeline_copyfrom"

.field private static final KEY_PREVIEWCFG_COMP_SKIP_CNT:Ljava/lang/String; = "previewcfg_component_skip_cnt"

.field private static final KEY_PREVIEWCFG_COMP_SLAVEHEIGHT:Ljava/lang/String; = "previewcfg_component_slaveheight"

.field private static final KEY_PREVIEWCFG_COMP_SLAVEWIDTH:Ljava/lang/String; = "previewcfg_component_slavewidth"

.field private static final KEY_PREVIEWCFG_COMP_THIRDHEIGHT:Ljava/lang/String; = "previewcfg_component_thirdheight"

.field private static final KEY_PREVIEWCFG_COMP_THIRDWIDTH:Ljava/lang/String; = "previewcfg_component_thirdwidth"

.field private static final KEY_PREVIEWCFG_IS_SEPARATE_VIDEO:Ljava/lang/String; = "previewcfg_mIsSeparateStreamForPrevAndVideo"

.field private static final KEY_PREVIEWCFG_NUM_COMPONENT:Ljava/lang/String; = "previewcfg_num_component"

.field private static final KEY_PROCESS_TYPE:Ljava/lang/String; = "process_type"

.field private static final KEY_RAW_ENABLE:Ljava/lang/String; = "raw_enable"

.field private static final KEY_RECORDING_CAPTURE:Ljava/lang/String; = "recording_capture"

.field private static final KEY_RESULT_APP_ALGOFLAG:Ljava/lang/String; = "resultinfo_app_algoflag"

.field private static final KEY_RESULT_APS_INIT_FINISH:Ljava/lang/String; = "resultinfo_algoInterface_init_done"

.field private static final KEY_RESULT_BUFFER_TYPE:Ljava/lang/String; = "resultinfo_buffer_type"

.field private static final KEY_RESULT_CROP_BOTTOM:Ljava/lang/String; = "resultinfo_crop_bottom"

.field private static final KEY_RESULT_CROP_LEFT:Ljava/lang/String; = "resultinfo_crop_left"

.field private static final KEY_RESULT_CROP_RIGHT:Ljava/lang/String; = "resultinfo_crop_right"

.field private static final KEY_RESULT_CROP_TOP:Ljava/lang/String; = "resultinfo_crop_top"

.field private static final KEY_RESULT_HAS_STRESULT:Ljava/lang/String; = "resultinfo_has_st_result"

.field private static final KEY_RESULT_HEIF_PROCESS_APS:Ljava/lang/String; = "resultinfo_heif_encode_in_aps"

.field private static final KEY_RESULT_HEIGHT:Ljava/lang/String; = "resultinfo_height"

.field private static final KEY_RESULT_IDENTITY:Ljava/lang/String; = "resultinfo_identity"

.field private static final KEY_RESULT_IS_LASTVIDEOFRAME:Ljava/lang/String; = "resultinfo_is_last_videoframe"

.field private static final KEY_RESULT_IS_MOTION_DETECTED:Ljava/lang/String; = "resultinfo_is_motion_detected"

.field private static final KEY_RESULT_IS_NEED_DETACH:Ljava/lang/String; = "resultinfo_is_need_detach"

.field private static final KEY_RESULT_IS_START_INTERPOLATION_FRAME:Ljava/lang/String; = "resultinfo_is_start_interoplation"

.field private static final KEY_RESULT_MESSAGE_TYPE:Ljava/lang/String; = "resultinfo_message_type"

.field private static final KEY_RESULT_NOISE_REDUCTION_STRENGTH:Ljava/lang/String; = "resultinfo_noise_reduction_strength"

.field private static final KEY_RESULT_PIPELINE_NAME:Ljava/lang/String; = "resultinfo_pipeline_name"

.field private static final KEY_RESULT_REF_TIMESTAMP:Ljava/lang/String; = "resultinfo_ref_timestamp"

.field private static final KEY_RESULT_ROTATION:Ljava/lang/String; = "resultinfo_rotation"

.field private static final KEY_RESULT_SCANLINE:Ljava/lang/String; = "resultinfo_scanline"

.field private static final KEY_RESULT_STRIDE:Ljava/lang/String; = "resultinfo_stride"

.field private static final KEY_RESULT_ST_HEIGHT:Ljava/lang/String; = "resultinfo_st_height"

.field private static final KEY_RESULT_ST_WIDTH:Ljava/lang/String; = "resultinfo_st_width"

.field private static final KEY_RESULT_WIDTH:Ljava/lang/String; = "resultinfo_width"

.field private static final KEY_RUNTIME_CNT_PENDING:Ljava/lang/String; = "runtimeinfo_mProcessCntPending"

.field private static final KEY_RUNTIME_MEMSIZE:Ljava/lang/String; = "runtimeinfo_mInputMemSize"

.field private static final KEY_RUNTIME_SINGLEALGO_MAXMEM:Ljava/lang/String; = "runtimeinfo_mSingleAlgoMaxRunMem"

.field private static final KEY_RUNTIME_TOTAL_TIME:Ljava/lang/String; = "runtimeinfo_mTotalTimeEstimate"

.field private static final KEY_SCP_ENABLE:Ljava/lang/String; = "scp_enable"

.field private static final KEY_STATICMETA_OBJ:Ljava/lang/String; = "staticmetaobj"

.field private static final KEY_STREAMER_ENABLE:Ljava/lang/String; = "streamer_enable"

.field private static final KEY_SUPER_RAW_ENABLE:Ljava/lang/String; = "superraw_enable"

.field private static final KEY_SURFACE_OBJ:Ljava/lang/String; = "surfaceobj"

.field private static final KEY_TRIPOD_ENABLE:Ljava/lang/String; = "tripod_enable"

.field private static final KEY_ULTRA_HIGHRES_ENABLE:Ljava/lang/String; = "ultra_highres_enable"

.field private static final KEY_VIDEOSTREAM_SURFACE_OBJ:Ljava/lang/String; = "videostreamsurfaceobj"

.field private static final KEY_WATERMARK_HEIGHT:Ljava/lang/String; = "watermark_height"

.field private static final KEY_WATERMARK_OBJ:Ljava/lang/String; = "waterwarkobj"

.field private static final KEY_WATERMARK_REF_WIDTH:Ljava/lang/String; = "watermark_refwidth"

.field private static final KEY_WATERMARK_WIDTH:Ljava/lang/String; = "watermark_width"

.field private static final KEY_ZOOM_RATIO:Ljava/lang/String; = "zoom_ratio"

.field private static final PROCESS_TYPE_ADD_FRAME_BUFF:I = 0x4

.field private static final PROCESS_TYPE_BEFORE_CAPTURE:I = 0xb

.field private static final PROCESS_TYPE_CLEAR:I = 0x6

.field private static final PROCESS_TYPE_GET_RUNTIME_INFO:I = 0x1

.field private static final PROCESS_TYPE_INIT:I = 0x2

.field private static final PROCESS_TYPE_NONE:I = 0x0

.field private static final PROCESS_TYPE_PROCESS_BITMAP:I = 0xc

.field private static final PROCESS_TYPE_PROCESS_IMAGES:I = 0x5

.field private static final PROCESS_TYPE_RELEASE_BUFFER:I = 0x7

.field private static final PROCESS_TYPE_SET_ALGONODE_ENABLE:I = 0xa

.field private static final PROCESS_TYPE_SET_PIPELINE_ENABLE:I = 0x9

.field private static final PROCESS_TYPE_STOP:I = 0x8

.field private static final PROCESS_TYPE_UNINIT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "APSClient"

.field private static final VALUE_RESERVE:Ljava/lang/String; = "reserve"

.field private static sBufferCallback:Lcom/aps/APSClient$BufferCallback; = null

.field private static sHeifCodecCallback:Lcom/aps/APSClient$HeifCodecCallback; = null

.field private static sLogInterval:J = 0x0L

.field private static sbNewJniVersion:Z = false


# instance fields
.field private mEventHandler:Lcom/aps/APSClient$EventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    .line 222
    sput-object v0, Lcom/aps/APSClient;->sBufferCallback:Lcom/aps/APSClient$BufferCallback;

    .line 223
    sput-object v0, Lcom/aps/APSClient;->sHeifCodecCallback:Lcom/aps/APSClient$HeifCodecCallback;

    if-eqz p1, :cond_0

    const-string p1, "APSClient-jni.qti"

    .line 226
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "APSClient-jni.trustonic"

    .line 228
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 231
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    new-instance p1, Lcom/aps/APSClient$EventHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/aps/APSClient$EventHandler;-><init>(Lcom/aps/APSClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    goto :goto_1

    .line 233
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 234
    new-instance p1, Lcom/aps/APSClient$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/aps/APSClient$EventHandler;-><init>(Lcom/aps/APSClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    goto :goto_1

    .line 236
    :cond_2
    iput-object v0, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    :goto_1
    return-void
.end method

.method private StringToInt([Ljava/lang/String;)[I
    .locals 3

    .line 457
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 459
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 460
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private StringToLong([Ljava/lang/String;)[J
    .locals 4

    .line 467
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 469
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 470
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic access$000()Lcom/aps/APSClient$BufferCallback;
    .locals 1

    .line 32
    sget-object v0, Lcom/aps/APSClient;->sBufferCallback:Lcom/aps/APSClient$BufferCallback;

    return-object v0
.end method

.method private native addFrameBuff([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method

.method public static native attachPreviewSurface(ILandroid/view/Surface;I)V
.end method

.method private native create(Ljava/lang/Object;)I
.end method

.method public static native detachPreviewSurface(I)V
.end method

.method private static dumpApsCallbackInfos(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpApsCallbackInfos, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/aps/adapter/ApsResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APSClient"

    invoke-static {v0, p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native exchangeBuffer(Landroid/view/Surface;Landroid/view/Surface;IIJ)I
.end method

.method public static native getAPSVersion()Ljava/lang/String;
.end method

.method public static mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 477
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 478
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 273
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aps/APSClient;

    if-eqz p1, :cond_0

    .line 277
    check-cast p1, Lcom/oppo/camera/aps/adapter/ApsResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "APSClient"

    if-eqz p0, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 286
    :cond_1
    sget-boolean v1, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEventFromNative, resultString: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 290
    iget-object v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 291
    new-instance v3, Ljava/util/HashMap;

    array-length v4, v1

    div-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    .line 293
    :goto_1
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 294
    aget-object v5, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "resultinfo_rotation"

    .line 297
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mRotation:I

    const-string v1, "resultinfo_identity"

    .line 298
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    const-string v1, "resultinfo_app_algoflag"

    .line 299
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mAppAlgoFlag:J

    const-string v1, "resultinfo_width"

    .line 300
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    const-string v1, "resultinfo_height"

    .line 301
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    const-string v1, "resultinfo_stride"

    .line 302
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    const-string v1, "resultinfo_scanline"

    .line 303
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    const-string v1, "resultinfo_st_width"

    .line 304
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    const-string v1, "resultinfo_st_height"

    .line 305
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    const-string v1, "resultinfo_has_st_result"

    .line 306
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    const-string v1, "resultinfo_buffer_type"

    .line 307
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    const-string v1, "resultinfo_crop_left"

    .line 308
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropLeft:I

    const-string v1, "resultinfo_crop_top"

    .line 309
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropTop:I

    const-string v1, "resultinfo_crop_right"

    .line 310
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropRight:I

    const-string v1, "resultinfo_crop_bottom"

    .line 311
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropBottom:I

    const-string v1, "resultinfo_message_type"

    .line 312
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mMessageType:I

    const-string v1, "resultinfo_pipeline_name"

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    const-string v1, "resultinfo_is_last_videoframe"

    .line 314
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsLastVideoFrame:I

    const-string v1, "resultinfo_is_start_interoplation"

    .line 315
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsStartInterpolationFrame:I

    const-string v1, "resultinfo_is_motion_detected"

    .line 316
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsMotionDetected:I

    const-string v1, "resultinfo_is_need_detach"

    .line 317
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mbNeedDetach:Z

    const-string v1, "resultinfo_heif_encode_in_aps"

    .line 318
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHeifProcessInAps:Z

    const-string v1, "resultinfo_algoInterface_init_done"

    .line 319
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    const-string v1, "resultinfo_noise_reduction_strength"

    .line 321
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 322
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mNoiseReductionStrength:I

    :cond_3
    const-string v1, "resultinfo_ref_timestamp"

    .line 325
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 326
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mRefTimestamp:J

    .line 329
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEventFromNative, callback result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_5
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mMessageType:I

    if-ne v2, v0, :cond_6

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    sget-wide v3, Lcom/aps/APSClient;->sLogInterval:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    .line 337
    sput-wide v0, Lcom/aps/APSClient;->sLogInterval:J

    .line 338
    invoke-static {p1}, Lcom/aps/APSClient;->dumpApsCallbackInfos(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_2

    .line 341
    :cond_6
    invoke-static {p1}, Lcom/aps/APSClient;->dumpApsCallbackInfos(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    .line 344
    :cond_7
    :goto_2
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mMessageType:I

    if-ne v2, v0, :cond_8

    .line 345
    sget-object p0, Lcom/aps/APSClient;->sBufferCallback:Lcom/aps/APSClient$BufferCallback;

    invoke-interface {p0, p1}, Lcom/aps/APSClient$BufferCallback;->onPreviewCallback(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    goto :goto_3

    .line 346
    :cond_8
    iget-object v0, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    if-eqz v0, :cond_9

    .line 347
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mMessageType:I

    .line 348
    iget-object v1, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    invoke-virtual {v1, v0, p1}, Lcom/aps/APSClient$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 349
    iget-object p0, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    invoke-virtual {p0, p1}, Lcom/aps/APSClient$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    const-string p0, "postEventFromNative, apsclient or apsResults is null, return"

    .line 281
    invoke-static {v0, p0}, Lcom/oppo/camera/aps/ApsAdapterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native setBufferQAllocEnable(Landroid/view/Surface;Z)I
.end method


# virtual methods
.method public addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I
    .locals 9

    .line 564
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    if-eqz v0, :cond_6

    .line 565
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 566
    new-instance v1, Lcom/aps/APSClient$ApsObjectsInfo;

    invoke-direct {v1}, Lcom/aps/APSClient$ApsObjectsInfo;-><init>()V

    .line 567
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v2

    const-string v3, "imagebufferobj"

    invoke-virtual {v1, v3, v2}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getFrameNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getIsReprocessFrame()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_reprocess_frame"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getRole()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MAX_HOLD_IMAGES:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getMaxHoldImages()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREFER_ADD_FRAME_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getPreferType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_VIDEO_SNAPSHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getIsVideoSnapshot()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getInputSize()[I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "APSClient"

    if-eqz v2, :cond_0

    .line 579
    array-length v5, v2

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 580
    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buffer_input_width"

    invoke-virtual {v0, v6, v5}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buffer_input_height"

    invoke-virtual {v0, v6, v5}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 582
    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buffer_input_stride"

    invoke-virtual {v0, v6, v5}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 583
    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "buffer_input_scanline"

    invoke-virtual {v0, v5, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "addFrameBuff, input array is null"

    .line 585
    invoke-static {v4, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getLogicMeta()Landroid/hardware/camera2/CameraMetadata;

    move-result-object v2

    .line 589
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getPhysicMeta()Landroid/hardware/camera2/CameraMetadata;

    move-result-object v5

    .line 590
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 591
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v7

    .line 592
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 595
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "has_imagereader"

    invoke-virtual {v0, v7, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v3, "imageobj"

    .line 599
    invoke-virtual {v1, v3, v8}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    const-string v3, "hardwarebufferobj"

    .line 603
    invoke-virtual {v1, v3, v6}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x4

    if-eqz v2, :cond_4

    .line 606
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getRole()I

    move-result v6

    if-eq v3, v6, :cond_4

    const-string v6, "logicmetaobj"

    .line 607
    invoke-virtual {v1, v6, v2}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 610
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getRole()I

    move-result p1

    if-eq v3, p1, :cond_5

    const-string p1, "phymetaobj"

    .line 611
    invoke-virtual {v1, p1, v5}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    :cond_5
    invoke-virtual {v1}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {v1}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    .line 617
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFrameBuff, objInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rocessParameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-static {v4, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0, p1, v1, v0}, Lcom/aps/APSClient;->addFrameBuff([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, p1, v0}, Lcom/aps/APSClient;->addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;Ljava/lang/Object;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public native addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;Ljava/lang/Object;)I
.end method

.method public native addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
.end method

.method public algoInit(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)I
    .locals 11

    .line 487
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    if-eqz v0, :cond_4

    .line 489
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 490
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    .line 491
    iget v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aps_module"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-boolean v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    invoke-virtual {p0, v2}, Lcom/aps/APSClient;->setHeicProcessInApp(Z)V

    .line 495
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    const/16 v3, 0x5d

    const/16 v4, 0x5b

    const/16 v5, 0x20

    if-eqz v2, :cond_0

    .line 496
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v6, "capture_algo_list"

    .line 497
    invoke-virtual {v0, v6, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    new-instance v2, Lcom/aps/APSClient$ApsObjectsInfo;

    invoke-direct {v2}, Lcom/aps/APSClient$ApsObjectsInfo;-><init>()V

    .line 501
    iget-object v6, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    const-string v7, "staticmetaobj"

    invoke-virtual {v2, v7, v6}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    iget-object v6, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    if-eqz v6, :cond_1

    .line 504
    iget-object v6, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    const-string v7, "surfaceobj"

    invoke-virtual {v2, v7, v6}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    :cond_1
    iget-object v6, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoStreamSurface:Landroid/view/Surface;

    if-eqz v6, :cond_2

    .line 508
    iget-object v6, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoStreamSurface:Landroid/view/Surface;

    const-string v7, "videostreamsurfaceobj"

    invoke-virtual {v2, v7, v6}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    :cond_2
    iget-object v6, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    if-eqz v6, :cond_3

    .line 514
    iget-object v7, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    const-string v8, "previewcfg_camera_mode"

    invoke-virtual {v0, v8, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget v7, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_camera_id"

    invoke-virtual {v0, v8, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget v7, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_camera_num"

    invoke-virtual {v0, v8, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget v7, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    .line 518
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_mIsSeparateStreamForPrevAndVideo"

    .line 517
    invoke-virtual {v0, v8, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v7, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v7}, Landroidx/collection/ArrayMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_num_component"

    invoke-virtual {v0, v8, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 521
    :goto_0
    iget-object v8, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 522
    iget-object v8, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v7}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 523
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_componentname"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v10, v7}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_enable"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_masterwidth"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_masterheight"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_slavewidth"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_slaveheight"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_thirdwidth"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_thirdheight"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_outputwidth"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_outputheight"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_skip_cnt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_pipeline_copyfrom"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_algonode_copyfrom"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previewcfg_component_algolist"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 537
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 536
    invoke-virtual {v0, v9, v8}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 541
    :cond_3
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v1, v0}, Lcom/aps/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {v2}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-virtual {v2}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v2

    .line 547
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/aps/APSClient;->algoInit([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, p1, v0}, Lcom/aps/APSClient;->algoInit(Lcom/oppo/camera/aps/adapter/ApsInitParameter;Ljava/lang/Object;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public native algoInit(Lcom/oppo/camera/aps/adapter/ApsInitParameter;Ljava/lang/Object;)I
.end method

.method public native algoInit([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public beforeCapture(Lcom/oppo/camera/aps/adapter/ApsParameters;)I
    .locals 2

    const/16 v0, 0xb

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_type"

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/aps/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clear()I
    .locals 4

    .line 818
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 819
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const/4 v2, 0x6

    .line 820
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {p0, v1, v1, v0}, Lcom/aps/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 825
    :cond_0
    invoke-virtual {p0, v1}, Lcom/aps/APSClient;->clear(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public native clear(Ljava/lang/Object;)I
.end method

.method public connect()I
    .locals 5

    const-string v0, "APSClient"

    .line 249
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/aps/APSClient;->create(Ljava/lang/Object;)I

    move-result v1

    .line 253
    :try_start_0
    invoke-static {}, Lcom/aps/APSClient;->getAPSVersion()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "connect, error: getAPSVersion is not implemented"

    .line 257
    invoke-static {v0, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "V000.000.001"

    :goto_0
    const-string v3, "V001.000.000"

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/aps/APSClient;->sbNewJniVersion:Z

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect, APS JNI version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sbNewJniVersion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/aps/APSClient;->sbNewJniVersion:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public native destroy()I
.end method

.method public native getParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 7

    .line 856
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 857
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const/4 v2, 0x1

    .line 858
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "process_type"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRuntimeInfo, params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "APSClient"

    invoke-static {v4, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0, v1, v1, v0}, Lcom/aps/APSClient;->getParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRuntimeInfo, result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 869
    new-instance v1, Ljava/util/HashMap;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    .line 871
    :goto_0
    array-length v5, v0

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_0

    .line 872
    aget-object v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 875
    :cond_0
    new-instance v0, Lcom/aps/APSClient$APSRuntimeInfo;

    invoke-direct {v0}, Lcom/aps/APSClient$APSRuntimeInfo;-><init>()V

    const-string v2, "runtimeinfo_mInputMemSize"

    .line 876
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    const-string v2, "runtimeinfo_mSingleAlgoMaxRunMem"

    .line 877
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    const-string v2, "runtimeinfo_mTotalTimeEstimate"

    .line 878
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    const-string v2, "runtimeinfo_mProcessCntPending"

    .line 879
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mProcessCntPending:I

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRuntimeInfo, result mInputMemSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mInputMemSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSingleAlgoMaxRunMem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTotalTimeEstimate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mProcessCntPending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/aps/APSClient$APSRuntimeInfo;->mProcessCntPending:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 887
    :cond_2
    invoke-virtual {p0, v1}, Lcom/aps/APSClient;->getRuntimeInfo(Ljava/lang/Object;)Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public native getRuntimeInfo(Ljava/lang/Object;)Lcom/aps/APSClient$APSRuntimeInfo;
.end method

.method public hypnusSetAction(II)V
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hypnusSetAction, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "APSClient"

    invoke-static {p2, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initHeifCodec(J)V
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHeifCodec, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APSClient"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/aps/APSClient;->sHeifCodecCallback:Lcom/aps/APSClient$HeifCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/aps/APSClient$HeifCodecCallback;->initHeifCodec(J)V

    return-void
.end method

.method public previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;
    .locals 5

    .line 682
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 683
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    .line 685
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getMultiCameraMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multicamera_camera_mode"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_id"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getLogicalCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getPiEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pi_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getTripodEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tripod_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zoom_ratio"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getUltraHighResolutionEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ultra_highres_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getSCPEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scp_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getFilterEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getFaceBeautyEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getRawEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getSuperRawEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "superraw_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getNeonEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "neon_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getStreamerEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "streamer_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getCaptureMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getRecordingCaptureState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recording_capture"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getAvaiMem()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "avai_memory"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewdecision, processParameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APSClient"

    invoke-static {v3, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getMetadata()Landroid/hardware/camera2/CameraMetadata;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/aps/APSClient;->previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;[Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)[Ljava/lang/String;

    move-result-object p1

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewdecision, result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 712
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 714
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 715
    aget-object v2, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 718
    :cond_0
    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {v1}, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    const-string p1, "previewdecision_cameraid"

    .line 719
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    const-string p1, "previewdecision_capture_mode"

    .line 720
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    const-string p1, "previewdecision_request_format"

    .line 721
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    const-string p1, "previewdecision_multiframecnt"

    .line 722
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    const-string p1, "previewdecision_thumbnail_index"

    .line 723
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mThumbnailIndex:I

    const-string p1, "previewdecision_meta_index"

    .line 724
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    const-string p1, "previewdecision_supernight_scene"

    .line 725
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    const-string p1, "previewdecision_night_total_exptime"

    .line 726
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mNightTotalExpTime:I

    const-string p1, "previewdecision_scene_mode"

    .line 727
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    const-string p1, "previewdecision_feature_type"

    .line 728
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const-string p1, "previewdecision_algolist"

    .line 729
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    const-string p1, "previewdecision_evlist"

    .line 730
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/aps/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 731
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aps/APSClient;->StringToLong([Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    const-string p1, "previewdecision_sensormask"

    .line 732
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aps/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    const-string p1, "previewdecision_master_pipeline"

    .line 733
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    const-string p1, "previewdecision_bracket_mode"

    .line 734
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    const-string p1, "previewdecision_mfsr_frame_count"

    .line 735
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    const-string p1, "previewdecision_zoom_feature"

    .line 736
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    const-string p1, "previewdecision_is_need_flash"

    .line 738
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 739
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mIsNeedFlash:I

    :cond_1
    const-string p1, "previewdecision_capture_intent"

    .line 742
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 743
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    :cond_2
    const-string p1, "previewdecision_asd_msg_scene_value"

    .line 746
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 747
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mAsdSceneValue:I

    :cond_3
    const-string p1, "previewdecision_aishutter_enable"

    .line 750
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 751
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    :cond_4
    const-string p1, "previewdecision_capture_noneed_match_meta"

    .line 754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 756
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    .line 759
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previewdecision, cameraID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMultiFrameCount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", algoList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    .line 761
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", et list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    .line 762
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 759
    invoke-static {v3, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 765
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/aps/APSClient;->previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;Ljava/lang/Object;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public native previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;Ljava/lang/Object;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;
.end method

.method public native previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;[Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)[Ljava/lang/String;
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CameraMetadata;Lcom/oppo/camera/aps/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0xc

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_type"

    invoke-virtual {p3, v1, v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bitmapobj"

    const-string v1, "logicmetaobj"

    .line 673
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 674
    invoke-virtual {p3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p2

    .line 673
    invoke-virtual {p0, v0, v1, p2}, Lcom/aps/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    return-object p1
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
    .locals 9

    const-string v0, "APSClient"

    const-string v1, "processHeifCodec"

    .line 410
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sget-object v2, Lcom/aps/APSClient;->sHeifCodecCallback:Lcom/aps/APSClient$HeifCodecCallback;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/aps/APSClient$HeifCodecCallback;->processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V

    return-void
.end method

.method public native processImages([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[B)I
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
    .locals 5

    .line 632
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 633
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const-string v2, "APSClient"

    if-eqz p3, :cond_0

    .line 637
    invoke-virtual {p3}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->getRefWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "watermark_refwidth"

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p3}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->getWatermarkWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "watermark_width"

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p3}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->getWatermarkHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "watermark_height"

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p3}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->getWatermarkBuffer()[B

    move-result-object v1

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processImages, watermark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 646
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x5b

    const/16 v3, 0x20

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x5d

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string p3, "capture_algo_list"

    .line 647
    invoke-virtual {v0, p3, p2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1
    new-instance p2, Lcom/aps/APSClient$ApsObjectsInfo;

    invoke-direct {p2}, Lcom/aps/APSClient$ApsObjectsInfo;-><init>()V

    if-eqz v1, :cond_2

    const-string p3, "waterwarkobj"

    .line 653
    invoke-virtual {p2, p3, v1}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    :cond_2
    invoke-virtual {p2}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object p3

    .line 657
    invoke-virtual {p2}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p2

    .line 658
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/aps/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processImages, objInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", processParameters: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/aps/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[B)I

    move-result p1

    goto :goto_0

    .line 665
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/aps/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public native processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;Ljava/lang/Object;)I
.end method

.method public releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
    .locals 3

    .line 834
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const/4 v1, 0x7

    .line 836
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_type"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pipeline_name"

    .line 837
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 840
    new-instance v0, Lcom/aps/APSClient$ApsObjectsInfo;

    invoke-direct {v0}, Lcom/aps/APSClient$ApsObjectsInfo;-><init>()V

    const-string v1, "hardwarebufferobj"

    .line 841
    invoke-virtual {v0, v1, p2}, Lcom/aps/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    invoke-virtual {v0}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object p2

    .line 843
    invoke-virtual {v0}, Lcom/aps/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    .line 845
    invoke-virtual {p0, p2, v0, p1}, Lcom/aps/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 847
    invoke-virtual {p0, p1, p2, v0}, Lcom/aps/APSClient;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public native releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;Ljava/lang/Object;)I
.end method

.method public native roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
.end method

.method public setDataCallback(Lcom/aps/APSClient$BufferCallback;)V
    .locals 0

    .line 241
    sput-object p1, Lcom/aps/APSClient;->sBufferCallback:Lcom/aps/APSClient$BufferCallback;

    return-void
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 4

    .line 917
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 918
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const/16 v2, 0xa

    .line 919
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "algonode_name"

    .line 920
    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "algonode_enable"

    invoke-virtual {v0, p2, p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 925
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnableAPSAlgoNode, param: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "APSClient"

    invoke-static {v0, p2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0, v1, v1, p1}, Lcom/aps/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/aps/APSClient;->setEnableAPSAlgoNode(Ljava/lang/String;ZLjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public native setEnableAPSAlgoNode(Ljava/lang/String;ZLjava/lang/Object;)I
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 4

    .line 896
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 897
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const/16 v2, 0x9

    .line 898
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pipeline_name"

    .line 899
    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pipeline_enable"

    invoke-virtual {v0, p2, p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 904
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnableAPSPipeline, param: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "APSClient"

    invoke-static {v0, p2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0, v1, v1, p1}, Lcom/aps/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/aps/APSClient;->setEnableAPSPipeline(Ljava/lang/String;ZLjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public native setEnableAPSPipeline(Ljava/lang/String;ZLjava/lang/Object;)I
.end method

.method public setHeicProcessInApp(Z)V
    .locals 1

    .line 422
    sget-object v0, Lcom/aps/APSClient;->sHeifCodecCallback:Lcom/aps/APSClient$HeifCodecCallback;

    invoke-interface {v0, p1}, Lcom/aps/APSClient$HeifCodecCallback;->setHeicProcessInApp(Z)V

    return-void
.end method

.method public setHeifCodecCallback(Lcom/aps/APSClient$HeifCodecCallback;)V
    .locals 0

    .line 245
    sput-object p1, Lcom/aps/APSClient;->sHeifCodecCallback:Lcom/aps/APSClient$HeifCodecCallback;

    return-void
.end method

.method public native setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method

.method public native setRequestMetadata(Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;)V
.end method

.method public stop(I)I
    .locals 3

    .line 802
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 803
    new-instance p1, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const/16 v0, 0x8

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "process_type"

    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-virtual {p0, v1, v1, p1}, Lcom/aps/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/aps/APSClient;->stop(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public native stop(ILjava/lang/Object;)I
.end method

.method public uninitHeifCodec(J)V
    .locals 2

    const-string v0, "APSClient"

    const-string v1, "uninitHeifCodec"

    .line 416
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/aps/APSClient;->sHeifCodecCallback:Lcom/aps/APSClient$HeifCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/aps/APSClient$HeifCodecCallback;->uninitHeifCodec(J)V

    return-void
.end method

.method public unint(I[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 774
    sget-boolean v0, Lcom/aps/APSClient;->sbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 776
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;-><init>()V

    const/4 v2, 0x3

    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 780
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x5b

    const/16 v3, 0x20

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x5d

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    const-string v2, "capture_algo_list"

    .line 781
    invoke-virtual {v0, v2, p3}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "aps_module"

    invoke-virtual {v0, p3, p1}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 788
    invoke-static {p1, p2}, Lcom/aps/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 791
    :cond_1
    invoke-virtual {p0, v1, v1, p1}, Lcom/aps/APSClient;->unint([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/aps/APSClient;->unint(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public native unint(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public native unint([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method

.method public updateThumbnailMap(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/aps/APSClient$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 938
    iget-object v0, p0, Lcom/aps/APSClient;->mEventHandler:Lcom/aps/APSClient$EventHandler;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
