.class public Lcom/oppo/camera/statistics/CameraStatisticsUtil;
.super Lcom/oplus/statistics/c;
.source "CameraStatisticsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/statistics/CameraStatisticsUtil$TouchCenter;,
        Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;,
        Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;,
        Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;,
        Lcom/oppo/camera/statistics/CameraStatisticsUtil$Face;
    }
.end annotation


# static fields
.field public static final AES_TOKEN:Ljava/lang/String; = "token"

.field public static final AE_AF_LOCK:Ljava/lang/String; = "ae_af_lock"

.field public static final AF_STATUS:Ljava/lang/String; = "afStatus"

.field public static final AI_CLASS_ONE:Ljava/lang/String; = "ai_class_one"

.field public static final AI_EXP_TIME:Ljava/lang/String; = "ai_exp_time"

.field public static final AI_ISO:Ljava/lang/String; = "ai_iso"

.field public static final AI_SCENE:Ljava/lang/String; = "ai_scene"

.field public static final AI_SCENE_OPEN:Ljava/lang/String; = "ai_scene_open"

.field public static final AVAILABLE_STORAGE:Ljava/lang/String; = "available_storage"

.field public static final BEAUTY3D_CHEEKBONE:Ljava/lang/String; = "beauty3d_cheekbone_value"

.field public static final BEAUTY3D_CHIN:Ljava/lang/String; = "beauty3d_chin_value"

.field public static final BEAUTY3D_CHOSE_STYLE:Ljava/lang/String; = "beauty3d_chose_style"

.field public static final BEAUTY3D_DELETE_CLICK:Ljava/lang/String; = "beauty3d_delete_click"

.field public static final BEAUTY3D_EYE:Ljava/lang/String; = "beauty3d_eye_value"

.field public static final BEAUTY3D_FIX_FACE:Ljava/lang/String; = "beauty3d_fix_face_value"

.field public static final BEAUTY3D_GOOSE:Ljava/lang/String; = "beauty3d_style_goose"

.field public static final BEAUTY3D_HIGH_NOSE:Ljava/lang/String; = "beauty3d_high_nose_value"

.field public static final BEAUTY3D_LOLITA:Ljava/lang/String; = "beauty3d_style_lolita"

.field public static final BEAUTY3D_MODE:Ljava/lang/String; = "beauty3d_style_mode"

.field public static final BEAUTY3D_NATURAL:Ljava/lang/String; = "beauty3d_style_natural"

.field public static final BEAUTY3D_SAVE_CLICK:Ljava/lang/String; = "beauty3d_save_click"

.field public static final BEAUTY3D_SCAN_CLICK:Ljava/lang/String; = "beauty3d_scan_click"

.field public static final BEAUTY3D_SCAN_TIME:Ljava/lang/String; = "beauty3d_scan_time"

.field public static final BEAUTY3D_SMALL_FACE:Ljava/lang/String; = "beauty3d_small_face_value"

.field public static final BEAUTY3D_SMALL_NOSE:Ljava/lang/String; = "beauty3d_small_nose_value"

.field public static final BEAUTY3D_START_EDIT_CLICK:Ljava/lang/String; = "beauty3d_start_edit_click"

.field public static final BEAUTY_FACE_COUNT:Ljava/lang/String; = "beauty_face_count"

.field public static final BETWEEN_CLICK_BUTTON_COST_TIME:Ljava/lang/String; = "between_click_btn_cost_time"

.field public static final CALLER_PACKAGE:Ljava/lang/String; = "caller_package"

.field public static final CAMERA_ENTER_TIME_GAP:Ljava/lang/String; = "camera_enter_time_gap"

.field public static final CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

.field public static final ENCODE_TYPE:Ljava/lang/String; = "enc"

.field public static final ENTRY_TYPE:Ljava/lang/String; = "entry_type"

.field public static final EVENT_BEAUTY3D:Ljava/lang/String; = "beauty3d"

.field public static final EVENT_CAPTURE:Ljava/lang/String; = "portrait"

.field public static final EVENT_ENTER:Ljava/lang/String; = "enter"

.field public static final EVENT_ENTER_STICKER:Ljava/lang/String; = "enterSticker"

.field public static final EVENT_EXIT:Ljava/lang/String; = "exit"

.field public static final EVENT_MENU_CLICK:Ljava/lang/String; = "menuClick"

.field public static final EVENT_RUS:Ljava/lang/String; = "RUS"

.field public static final EVENT_STICKER_DOWNLOAD:Ljava/lang/String; = "sticker_download"

.field public static final EVENT_VIDEO:Ljava/lang/String; = "videoRecord"

.field public static final EXIT_TO_GALLERY:Ljava/lang/String; = "to_gallery"

.field public static final FACE_BEAUTY_COMMON_SHOW:Ljava/lang/String; = "face_beauty_common_show"

.field public static final FACE_BEAUTY_LEVEL:Ljava/lang/String; = "smooth"

.field public static final FACE_BEAUTY_RESET_CANCEL:Ljava/lang/String; = "face_beauty_rest_cancel"

.field public static final FACE_BEAUTY_RESET_OK:Ljava/lang/String; = "face_beauty_rest_ok"

.field public static final FACE_BEAUTY_RESET_SHOW:Ljava/lang/String; = "face_beauty_rest_show"

.field public static final FILTER_APP_LIST:Ljava/lang/String; = "filterapplist"

.field public static final FILTER_MENU_STATE:Ljava/lang/String; = "filter_menu_state"

.field public static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field public static final FLASH:Ljava/lang/String; = "menu_flash"

.field public static final FLASH_STATUS:Ljava/lang/String; = "flashMode"

.field public static final FOCAL_LENGTH:Ljava/lang/String; = "focal_length"

.field public static final FOCUS_DISTANCE:Ljava/lang/String; = "focus_distance"

.field public static final FUNC_KEY_SETTING:Ljava/lang/String; = "5"

.field public static final GRADIENTER_STATUS:Ljava/lang/String; = "gradienter_status"

.field public static final HDR:Ljava/lang/String; = "menu_hdr"

.field public static final HIGH_RESOLUTION:Ljava/lang/String; = "high_resolution"

.field public static final IMAGE_HEIGHT:Ljava/lang/String; = "height"

.field public static final IMAGE_WIDTH:Ljava/lang/String; = "width"

.field public static final INTELLIGENT_BEAUTY:Ljava/lang/String; = "intelligent_beauty"

.field public static final KEY_FUNC_KEY_ID:Ljava/lang/String; = "funcKey_id"

.field public static final KEY_FUNC_KEY_ITEM:Ljava/lang/String; = "funcKey_item"

.field public static final KEY_FUNC_KEY_VALUE:Ljava/lang/String; = "funcKey_value"

.field private static final LOGTAG_ENTER:Ljava/lang/String; = "201"

.field private static final LOGTAG_PORTRAIT:Ljava/lang/String; = "200"

.field private static final LOGTAG_PREVIEW:Ljava/lang/String; = "203"

.field private static final LOGTAG_STICKER:Ljava/lang/String; = "205"

.field private static final LOGTAG_VIDEO:Ljava/lang/String; = "202"

.field public static final LUX:Ljava/lang/String; = "lux"

.field public static final MODE_PANEL_STATE:Ljava/lang/String; = "mode_panel_state"

.field public static final NIGHT_CLOSED_NUM:Ljava/lang/String; = "close_night_num"

.field public static final NIGHT_STATE:Ljava/lang/String; = "night_state"

.field public static final OMOJI_HUMAN_CLOTHING:Ljava/lang/String; = "human_clothing"

.field public static final OMOJI_HUMAN_DELETE:Ljava/lang/String; = "human_delete"

.field public static final OMOJI_HUMAN_ENTER:Ljava/lang/String; = "human_enter"

.field public static final OMOJI_HUMAN_FACE_STYLE:Ljava/lang/String; = "human_face_style"

.field public static final OMOJI_HUMAN_GENDER:Ljava/lang/String; = "human_gender"

.field public static final OMOJI_HUMAN_GENERATE_GIF:Ljava/lang/String; = "human_generate_gif"

.field public static final OMOJI_HUMAN_GLASSES:Ljava/lang/String; = "human_glasses"

.field public static final OMOJI_HUMAN_HAIR_COLOR:Ljava/lang/String; = "human_hair_color"

.field public static final OMOJI_HUMAN_HAIR_STYLE:Ljava/lang/String; = "human_hair_style"

.field public static final OMOJI_HUMAN_SAVE_GIF:Ljava/lang/String; = "human_save_gif"

.field public static final OMOJI_HUMAN_SKIN_COLOR:Ljava/lang/String; = "human_skin_color"

.field public static final PANORAMA_DIRECTION:Ljava/lang/String; = "panorama_direction"

.field public static final PI_FLAG:Ljava/lang/String; = "pi_flag"

.field public static final PORTRAIT_ASSISTANT_LINE:Ljava/lang/String; = "assistant_line"

.field public static final PORTRAIT_BLUR:Ljava/lang/String; = "blur"

.field public static final PORTRAIT_BOKEH_CODE:Ljava/lang/String; = "bokeh_code"

.field public static final PORTRAIT_BURST_COUNT:Ljava/lang/String; = "burst_count"

.field public static final PORTRAIT_CAPTURE_MODE:Ljava/lang/String; = "capture_mode"

.field public static final PORTRAIT_CAPTURE_TYPE:Ljava/lang/String; = "capture_type"

.field public static final PORTRAIT_CCT:Ljava/lang/String; = "cct"

.field public static final PORTRAIT_DELAYTIME:Ljava/lang/String; = "delay_time"

.field public static final PORTRAIT_EXP:Ljava/lang/String; = "exp"

.field public static final PORTRAIT_EXPOSURE_COMPENSATION:Ljava/lang/String; = "ev"

.field public static final PORTRAIT_FACE_COORDINATE:Ljava/lang/String; = "face_coordinate"

.field public static final PORTRAIT_FACE_COUNT:Ljava/lang/String; = "face_count"

.field public static final PORTRAIT_FACE_SIZE:Ljava/lang/String; = "face_size"

.field public static final PORTRAIT_FOCUS:Ljava/lang/String; = "focus"

.field public static final PORTRAIT_HALF_BODY:Ljava/lang/String; = "half_body"

.field public static final PORTRAIT_HDR_STATUS:Ljava/lang/String; = "hdr"

.field public static final PORTRAIT_ISO:Ljava/lang/String; = "iso"

.field public static final PORTRAIT_IS_SELF_LIGHT:Ljava/lang/String; = "is_self_light"

.field public static final PORTRAIT_LOCATION:Ljava/lang/String; = "location"

.field public static final PORTRAIT_MIRROR:Ljava/lang/String; = "mirror"

.field public static final PORTRAIT_MOVIE_MODE:Ljava/lang/String; = "movie_mode"

.field public static final PORTRAIT_NEW_STYLE_MENU_STATE:Ljava/lang/String; = "portrait_new_style_menu_state"

.field public static final PORTRAIT_NEW_STYLE_TYPE:Ljava/lang/String; = "portrait_new_style_type"

.field public static final PORTRAIT_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final PORTRAIT_PICSIZETYPE:Ljava/lang/String; = "picSize_type"

.field public static final PORTRAIT_PROFESSION_EXPOSURE_TIME:Ljava/lang/String; = "profession_exposure_time"

.field public static final PORTRAIT_PROFESSION_ISO:Ljava/lang/String; = "profession_ISO"

.field public static final PORTRAIT_RECORD_LOCATION:Ljava/lang/String; = "record_location"

.field public static final PORTRAIT_SD_CARD:Ljava/lang/String; = "sd"

.field public static final PORTRAIT_SELFIE_LIGHT_TRIGGER:Ljava/lang/String; = "selfie_light_trigger"

.field public static final PORTRAIT_TOUCH_EXPOSURE_COMPENSATION:Ljava/lang/String; = "touch_ev"

.field public static final PORTRAIT_TOUCH_XY:Ljava/lang/String; = "touch_x_y"

.field public static final PORTRAIT_VOLUME_FUNCTION:Ljava/lang/String; = "volume_function"

.field public static final PORTRAIT_WHITE_BALANCE:Ljava/lang/String; = "wb"

.field public static final PORTRAIT_ZOOM:Ljava/lang/String; = "zoom"

.field public static final PREVIEW_CAPTURE_COST_TIME:Ljava/lang/String; = "preview_capture_cost_time"

.field public static final RESUME_PAUSE_DURATION_TIME:Ljava/lang/String; = "resume_pause_time"

.field public static final RESUME_PAUSE_VIDEO_TIME:Ljava/lang/String; = "resume_pause_video_time"

.field public static final RUS_FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final RUS_FILE_VERSION:Ljava/lang/String; = "version"

.field public static final SCREEN_BRIGHTNESS:Ljava/lang/String; = "screen_brightness"

.field public static final SECONDARY_CAMERA_SCENE_MODE:Ljava/lang/String; = "secondary_cameraScene"

.field public static final SELFIE_LIGHT:Ljava/lang/String; = "selfie_light"

.field public static final SHORTCUT_ITEM:Ljava/lang/String; = "shortcut_item"

.field public static final SHORTCUT_TYPE:Ljava/lang/String; = "shortcut_type"

.field public static final SLOGAN:Ljava/lang/String; = "slogan"

.field public static final SLOGAN_EXIST:Ljava/lang/String; = "slogan_exist"

.field public static final SLOGAN_TYPE:Ljava/lang/String; = "slogan_type"

.field public static final SOUND:Ljava/lang/String; = "sound"

.field public static final STICKER_DOWNLOAD_COST_TIME:Ljava/lang/String; = "sticker_download_cost_time"

.field public static final STICKER_DOWNLOAD_RESULT:Ljava/lang/String; = "sticker_download_result"

.field public static final STICKER_MENU_CATERGORY_CLICK:Ljava/lang/String; = "sticker_menu_catergory_click"

.field public static final STICKER_MENU_CATERGORY_FLING:Ljava/lang/String; = "sticker_menu_catergory_fling"

.field public static final STICKER_MENU_ITEM_SELECTED:Ljava/lang/String; = "sticker_menu_item_selected"

.field public static final STICKER_MENU_ITEM_UNSELECTED:Ljava/lang/String; = "sticker_menu_item_unselected"

.field public static final STICKER_MENU_ITEM_USETIME:Ljava/lang/String; = "sticker_menu_item_usetime"

.field public static final STICKER_MODE_CLICK_FILTER_INDEX:Ljava/lang/String; = "sticker_mode_click_filter_index"

.field public static final STICKER_MODE_CLICK_FILTER_MENU:Ljava/lang/String; = "sticker_mode_click_filter_menu"

.field public static final STICKER_MODE_CLICK_SMOOTH_LEVEL:Ljava/lang/String; = "sticker_mode_click_smooth_level"

.field public static final STICKER_MODE_CLICK_SMOOTH_MENU:Ljava/lang/String; = "sticker_mode_click_smooth_menu"

.field public static final STICKER_MODE_CLICK_STICKER_MENU:Ljava/lang/String; = "sticker_mode_click_sticker_menu"

.field public static final STICKER_MODE_SWITCH_CAMERA:Ljava/lang/String; = "sticker_mode_switch_camera"

.field public static final STICKER_MODE_USE_TIME:Ljava/lang/String; = "sticker_mode_use_time"

.field public static final STICKER_NAME:Ljava/lang/String; = "sticker_name"

.field public static final STICKER_NETWORK:Ljava/lang/String; = "sticker_network"

.field public static final STICKER_RECYCLEBIN_CLICK:Ljava/lang/String; = "sticker_recyclebin_click"

.field public static final STICKER_RECYCLEBIN_DELETEALL:Ljava/lang/String; = "sticker_recyclebin_deleteall"

.field public static final STICKER_RECYCLEBIN_ITEM_DELETE:Ljava/lang/String; = "sticker_recyclebin_item_delete"

.field public static final STICKER_TYPE:Ljava/lang/String; = "sticker_type"

.field public static final STICKER_UUID:Ljava/lang/String; = "sticker_uuid"

.field public static final SUPER_NIGHT_FLAG:Ljava/lang/String; = "night_flag"

.field private static TAG:Ljava/lang/String; = "CameraStatisticsUtil"

.field public static final ULTRA_WIDE_STATE:Ljava/lang/String; = "ultra_wide_state"

.field public static final USER_DATA:Ljava/lang/String; = "ud"

.field public static final VIDEO_ASD_TIMESTAMPS:Ljava/lang/String; = "video_time_stamps"

.field public static final VIDEO_CODEC:Ljava/lang/String; = "video_codec"

.field public static final VIDEO_FACE_BEAUTY:Ljava/lang/String; = "video_face_beauty"

.field public static final VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field public static final VIDEO_MODE:Ljava/lang/String; = "video_mode"

.field public static final VIDEO_NOISE_FILTER:Ljava/lang/String; = "video_noise_filter"

.field public static final VIDEO_ORIENTATION:Ljava/lang/String; = "video_orientation"

.field public static final VIDEO_RECORDER_SOUND:Ljava/lang/String; = "video_recorder_sound"

.field public static final VIDEO_REC_MODE:Ljava/lang/String; = "video_rec_mode"

.field public static final VIDEO_TIME:Ljava/lang/String; = "video_time"

.field public static final VIVID_EFFECT:Ljava/lang/String; = "vivid_effect"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "beauty_custom_exfoliating_click"

    const-string v1, "beauty_custom_thin_face_click"

    const-string v2, "beauty_custom_big_eye_click"

    const-string v3, "beauty_custom_thin_nasal_click"

    const-string v4, "beauty_custom_chin_click"

    const-string v5, "beauty_custom_little_face_click"

    const-string v6, "beauty_custom_makeup_click"

    const-string v7, "beauty_custom_3d_click"

    .line 218
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oplus/statistics/c;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 243
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object p0, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->TAG:Ljava/lang/String;

    const-string p1, "onCommon, monkey is running do not report"

    invoke-static {p0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    invoke-static {p2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->putEventMap(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, -0x1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "enterSticker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const-string v1, "beauty3d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "videoRecord"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "enter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "sticker_download"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "exit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "RUS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "menuClick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string v0, "203"

    goto :goto_1

    :pswitch_1
    const-string v0, "205"

    goto :goto_1

    :pswitch_2
    const-string v0, "200"

    goto :goto_1

    :pswitch_3
    const-string v0, "202"

    goto :goto_1

    :pswitch_4
    const-string v0, "201"

    .line 285
    :goto_1
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/statistics/c;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c8ebc97 -> :sswitch_8
        0x13e70 -> :sswitch_7
        0x2fb91e -> :sswitch_6
        0x545054a -> :sswitch_5
        0x5c306d8 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x3b9ae4ac -> :sswitch_2
        0x4f35e80d -> :sswitch_1
        0x6875b745 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static onDebug(Landroid/content/Context;Z)V
    .locals 0

    .line 231
    invoke-static {p0, p1}, Lcom/oplus/statistics/c;->onDebug(Landroid/content/Context;Z)V

    return-void
.end method

.method private static putEventMap(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "\\s+"

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 292
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 293
    aget-object v2, p0, v1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 295
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 296
    aget-object v4, v2, v3

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 297
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static setSessionTimeOut(Landroid/content/Context;I)V
    .locals 0

    .line 235
    invoke-static {p0, p1}, Lcom/oplus/statistics/c;->setSessionTimeOut(Landroid/content/Context;I)V

    return-void
.end method
