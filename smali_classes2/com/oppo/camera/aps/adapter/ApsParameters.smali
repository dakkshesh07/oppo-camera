.class public Lcom/oppo/camera/aps/adapter/ApsParameters;
.super Ljava/lang/Object;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsParameters$Supplier;,
        Lcom/oppo/camera/aps/adapter/ApsParameters$ValueWrapper;,
        Lcom/oppo/camera/aps/adapter/ApsParameters$Key;,
        Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;
    }
.end annotation


# static fields
.field public static final ALGO_NAME_FRC:Ljava/lang/String; = "preview_video_frc"

.field public static final ALGO_NAME_NONE:Ljava/lang/String; = "aps_algo_none"

.field public static final APS_PIPELINE_NAME_AUTO_SCENE_DETECT:Ljava/lang/String; = "pipeline_asd"

.field public static final APS_PIPELINE_NAME_CAPTURE:Ljava/lang/String; = "pipeline_capture"

.field public static final APS_PIPELINE_NAME_DEFAULT:Ljava/lang/String; = "pipeline_default"

.field public static final APS_PIPELINE_NAME_PREVIEW:Ljava/lang/String; = "pipeline_preview"

.field public static final APS_PIPELINE_NAME_VIDEO:Ljava/lang/String; = "pipeline_video"

.field public static final CATEGORY_AUTO:I = 0x1

.field public static final CATEGORY_MANUAL:I = 0x2

.field public static final DEFAULT_MAP_SIZE:I = 0x80

.field public static final DOUBLE_MAP_SIZE:I = 0x2

.field public static final FLAG_OFF:Ljava/lang/String; = "0"

.field public static final FLAG_ON:Ljava/lang/String; = "1"

.field public static final FORCE_STOP_SLOW_VIDEO_RECORD:I = 0x1

.field public static final KEY_APS_PROCESS_ALGO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_WATERMARK_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AVAI_MEMORY:Ljava/lang/String; = "avai_memory"

.field public static final KEY_BURST_COUNT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_CHARACTERISTICS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Lcom/oppo/camera/aps/ApsCameraRequestTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CSHOT_PATH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CSHOT_REQUEST_NUMER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FRAMES_CAN_NOT_SKIP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HEIF_FILE_FD:Ljava/lang/String; = "heif_fd"

.field public static final KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_INPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_IS_CAPTURE_LAST_FRAME:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_DETACHED:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ITEM_INFO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MAX_BURST_SHOT_NUM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MAX_HOLD_IMAGES:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MERGE_INDEX:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MERGE_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final KEY_NEED_MATCH_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NEED_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_PIPELINE:Ljava/lang/String; = "pipeline"

.field public static final KEY_PREFER_ADD_FRAME_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROCESS_IMAGE_IDENTITY:Ljava/lang/String; = "identity"

.field public static final KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REPROCESS_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SIZE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPER_RAW_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SURFACE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TOTAL_MEMORY:Ljava/lang/String; = "total_memory"

.field public static final KEY_USE_TUNING_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VALID_BURST_SHOT_IMAGE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_SNAPSHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFER_ADD_FRAME_WITH_COPY:I = 0x1

.field public static final PREFER_ADD_FRAME_WITH_DETACH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ApsParameters"


# instance fields
.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 58
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "image_format"

    invoke-direct {v0, v4, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 59
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "image_role"

    invoke-direct {v0, v4, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 60
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "time_stamp"

    invoke-direct {v0, v5, v3, v4}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 61
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "burst_count"

    invoke-direct {v0, v5, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_COUNT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 62
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "burst_shot"

    invoke-direct {v0, v5, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 63
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-wide/16 v5, -0x1

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "burst_shot_flag_id"

    invoke-direct {v0, v6, v3, v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 65
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v6, "cshot_path"

    const-string v7, ""

    invoke-direct {v0, v6, v3, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CSHOT_PATH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 67
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v6, -0x1

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "rec_burst_number"

    invoke-direct {v0, v7, v3, v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REC_BURST_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 69
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v6, "valid_burst_shot_image"

    .line 70
    invoke-direct {v0, v6, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_VALID_BURST_SHOT_IMAGE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 71
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v6, "date"

    invoke-direct {v0, v6, v3, v4}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_DATE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 72
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    sget-object v6, Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;->CAPTURE:Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    const-string v7, "item_info_type"

    invoke-direct {v0, v7, v3, v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_ITEM_INFO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 74
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v6, "surface"

    invoke-direct {v0, v6, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_SURFACE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 75
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "needMetadata"

    invoke-direct {v0, v9, v3, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 76
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v9, "logic_camera_id"

    invoke-direct {v0, v9, v6, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 77
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v9, "mergeIdentity"

    invoke-direct {v0, v9, v3, v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_IDENTITY:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 78
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "mergeIndex"

    invoke-direct {v0, v5, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_INDEX:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 79
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "mergeNumber"

    invoke-direct {v0, v5, v3, v8}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 80
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "previewStreamNumber"

    invoke-direct {v0, v5, v3, v8}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 81
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "captureStreamNumber"

    invoke-direct {v0, v5, v3, v8}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 82
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "captureResult"

    invoke-direct {v0, v5, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 83
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "apsProcessAlgoType"

    invoke-direct {v0, v5, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_APS_PROCESS_ALGO_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 84
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "cameraRequestTag"

    invoke-direct {v0, v5, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 85
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v5, "reprocessMetadata"

    invoke-direct {v0, v5, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_REPROCESS_META_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 86
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/16 v5, 0x14

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "cShotRequestNum"

    invoke-direct {v0, v8, v3, v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CSHOT_REQUEST_NUMER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 88
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v8, "frameNumber"

    invoke-direct {v0, v8, v3, v4}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 90
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "input_size"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_INPUT_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 91
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "metaMap"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_META_MAP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 92
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "capture_mode"

    invoke-direct {v0, v4, v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAPTURE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 93
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "previewSize"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 94
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "size_mode"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_SIZE_MODE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 95
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "cameraCharacteristics"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_CAMERA_CHARACTERISTICS:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 96
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "needMatchTimeStamp"

    invoke-direct {v0, v4, v3, v7}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_NEED_MATCH_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 97
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "watermarkParam"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_APS_WATERMARK_PARAM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 98
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "isDetached"

    invoke-direct {v0, v4, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_DETACHED:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 99
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "use_tuning_data"

    invoke-direct {v0, v4, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_USE_TUNING_DATA:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 100
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "super_raw_enable"

    invoke-direct {v0, v4, v6}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_SUPER_RAW_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 106
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "prefer_add_frame_type"

    .line 107
    invoke-direct {v0, v4, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_PREFER_ADD_FRAME_TYPE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 108
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v4, "max_hold_images"

    invoke-direct {v0, v4, v3, v2}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MAX_HOLD_IMAGES:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 109
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v2, "video_snapshot"

    invoke-direct {v0, v2, v3, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_VIDEO_SNAPSHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 110
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v2, "frames_can_not_skip"

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_FRAMES_CAN_NOT_SKIP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 112
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v2, "max_burst_shot_num"

    .line 113
    invoke-direct {v0, v2, v3, v5}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_MAX_BURST_SHOT_NUM:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 115
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v2, "long_exposure_capture_enable"

    .line 116
    invoke-direct {v0, v2, v6, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 117
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string v2, "capture_last_frame"

    .line 118
    invoke-direct {v0, v2, v6, v1}, Lcom/oppo/camera/aps/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_IS_CAPTURE_LAST_FRAME:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getParameters()[Ljava/lang/String;
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 169
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 173
    aput-object v3, v0, v1

    add-int/lit8 v1, v4, 0x1

    .line 174
    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set, key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApsParameters"

    invoke-static {p2, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsParameters;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAll(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/aps/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
