.class public Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "DoubleExposureMsgData.java"


# static fields
.field public static final EVENT_FUNCTION_PARAMS_CLICK:Ljava/lang/String; = "funcKey_click"

.field public static final EVENT_FUNCTION_PARAMS_GUIDE_PAGE:Ljava/lang/String; = "guide_page"

.field public static final EVENT_FUNCTION_PARAMS_SELECT:Ljava/lang/String; = "funcValue_select"

.field public static final EVENT_FUNCTION_PARAMS_VIDEO_CLIP:Ljava/lang/String; = "video_clip"

.field public static final EVENT_FUNCTION_PARAMS_VIDEO_PLAYBACK:Ljava/lang/String; = "video_playback"

.field public static final KEY_FUNC_ID_VALUE:Ljava/lang/String; = "63"

.field public static final KEY_FUNC_ID_VALUE_TO_GALLERY:Ljava/lang/String; = "68"

.field public static final KEY_FUNC_ID_VALUE_i:Ljava/lang/String; = "67"

.field public static final KEY_FUNC_ITEM_VALUE_EFFECT:Ljava/lang/String; = "db_expo_effect"

.field public static final KEY_FUNC_ITEM_VALUE_EFFECT_MIXED:Ljava/lang/String; = "mixed"

.field public static final KEY_FUNC_ITEM_VALUE_EFFECT_SILHOUETTE:Ljava/lang/String; = "silhouette"

.field public static final KEY_FUNC_ITEM_VALUE_PAGE0:Ljava/lang/String; = "db_expo_page0"

.field public static final KEY_FUNC_ITEM_VALUE_PAGE1:Ljava/lang/String; = "db_expo_page1"

.field public static final KEY_FUNC_ITEM_VALUE_PAGE2:Ljava/lang/String; = "db_expo_page2"

.field private static final KEY_FUNC_KEY_ID:Ljava/lang/String; = "funcKey_id"

.field private static final KEY_FUNC_KEY_ITEM:Ljava/lang/String; = "funcKey_item"

.field private static final KEY_FUNC_KEY_RESULT:Ljava/lang/String; = "funcKey_result"

.field private static final KEY_FUNC_KEY_VALUE:Ljava/lang/String; = "funckey_value"

.field public static final KEY_FUNC_VALUE_CANCEL:Ljava/lang/String; = "cancel"

.field public static final KEY_FUNC_VALUE_EXIT:Ljava/lang/String; = "exit"

.field public static final KEY_FUNC_VALUE_SAVE:Ljava/lang/String; = "save"

.field private static final KEY_VIDEO_DURATION:Ljava/lang/String; = "duration"

.field private static final KEY_VIDEO_EXIT_TYPE:Ljava/lang/String; = "exit_type"

.field public static final KEY_VIDEO_EXIT_TYPE_VALUE_CHANGE:Ljava/lang/String; = "change"

.field public static final KEY_VIDEO_EXIT_TYPE_VALUE_CLICK:Ljava/lang/String; = "click"

.field public static final KEY_VIDEO_EXIT_TYPE_VALUE_GLIDE:Ljava/lang/String; = "glide"

.field private static final KEY_VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field private static final KEY_VIDEO_OPEN_TYPE:Ljava/lang/String; = "open_type"

.field public static final KEY_VIDEO_OPEN_TYPE_VALUE_DURABLE_GUIDE:Ljava/lang/String; = "durable_guide"

.field public static final KEY_VIDEO_OPEN_TYPE_VALUE_FIRST_GUIDE:Ljava/lang/String; = "first_guide"

.field private static final KEY_VIDEO_PAGE_DURATION:Ljava/lang/String; = "page_duration"

.field private static final KEY_VIDEO_PAGE_ID:Ljava/lang/String; = "page_id"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_FIRST_VIDEO:Ljava/lang/String; = "1"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_GALLERY:Ljava/lang/String; = "0"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_GUIDE_GALLERY:Ljava/lang/String; = "select_video"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_PORTRAIT_VIDEO:Ljava/lang/String; = "portrait_video"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_SCENE_VIDEO:Ljava/lang/String; = "scene_video"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_SECOND_VIDEO:Ljava/lang/String; = "2"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_SECOND_VIDEO_RECORDING:Ljava/lang/String; = "3"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_VIDEO_OVERLAY:Ljava/lang/String; = "video_overlay"

.field private static final KEY_VIDEO_SIZE_TYPE:Ljava/lang/String; = "video_rec_mode"

.field private static final KEY_VIDEO_TIME:Ljava/lang/String; = "video_time"

.field public static final POSITION_0:Ljava/lang/String; = "0"

.field public static final POSITION_1:Ljava/lang/String; = "1"

.field public static final POSITION_2:Ljava/lang/String; = "2"

.field public static final TAG:Ljava/lang/String; = "DoubleExposureMsgData"


# instance fields
.field public mDuration:Ljava/lang/String;

.field public mExitType:Ljava/lang/String;

.field public mFuncKeyId:Ljava/lang/String;

.field public mFuncKeyItem:Ljava/lang/String;

.field public mFuncKeyResult:Ljava/lang/String;

.field public mFuncKeyValue:Ljava/lang/String;

.field public mOpenType:Ljava/lang/String;

.field public mPageDuration:Ljava/lang/String;

.field public mPageId:Ljava/lang/String;

.field public mVideoFps:Ljava/lang/String;

.field public mVideoRecMode:Ljava/lang/String;

.field public mVideoTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    const-string v1, "202"

    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyItem:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyValue:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyResult:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoTime:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoRecMode:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoFps:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mDuration:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageDuration:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mExitType:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mOpenType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildEventId(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public report()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "funcValue_select"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "funcKey_id"

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyItem:Ljava/lang/String;

    const-string v2, "funcKey_item"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyValue:Ljava/lang/String;

    const-string v2, "funckey_value"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mEventId:Ljava/lang/String;

    const-string v2, "funcKey_click"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mFuncKeyResult:Ljava/lang/String;

    const-string v1, "funcKey_result"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "video_clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "page_id"

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoTime:Ljava/lang/String;

    const-string v2, "video_time"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoRecMode:Ljava/lang/String;

    const-string v2, "video_rec_mode"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoFps:Ljava/lang/String;

    const-string v2, "video_fps"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mEventId:Ljava/lang/String;

    const-string v2, "video_playback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mDuration:Ljava/lang/String;

    const-string v2, "duration"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mEventId:Ljava/lang/String;

    const-string v2, "guide_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mPageDuration:Ljava/lang/String;

    const-string v1, "page_duration"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mExitType:Ljava/lang/String;

    const-string v1, "exit_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mOpenType:Ljava/lang/String;

    const-string v1, "open_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
