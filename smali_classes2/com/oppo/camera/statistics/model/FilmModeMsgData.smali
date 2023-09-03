.class public Lcom/oppo/camera/statistics/model/FilmModeMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "FilmModeMsgData.java"


# static fields
.field public static final EVENT_FUNCTION_MENU_CLICK:Ljava/lang/String; = "funcValue_click"

.field public static final EVENT_FUNCTION_PARAMS_SELECT:Ljava/lang/String; = "funcValue_select"

.field public static final EVENT_FUNCTION_VIDEO_RECORD:Ljava/lang/String; = "videoRecord"

.field public static final FUNC_KEY_ID_EIS:Ljava/lang/String; = "38"

.field public static final FUNC_KEY_ID_EV:Ljava/lang/String; = "43"

.field public static final FUNC_KEY_ID_FLASH:Ljava/lang/String; = "3"

.field public static final FUNC_KEY_ID_FOCUS:Ljava/lang/String; = "42"

.field public static final FUNC_KEY_ID_GRID:Ljava/lang/String; = "37"

.field public static final FUNC_KEY_ID_HDR:Ljava/lang/String; = "69"

.field public static final FUNC_KEY_ID_HISTOGRAM:Ljava/lang/String; = "58"

.field public static final FUNC_KEY_ID_ISO:Ljava/lang/String; = "44"

.field public static final FUNC_KEY_ID_LOG:Ljava/lang/String; = "57"

.field public static final FUNC_KEY_ID_MENU_RESOLUTION:Ljava/lang/String; = "60"

.field public static final FUNC_KEY_ID_MENU_SWITCH:Ljava/lang/String; = "59"

.field public static final FUNC_KEY_ID_SHUTTER:Ljava/lang/String; = "40"

.field public static final FUNC_KEY_ID_SUBMENU:Ljava/lang/String; = "26"

.field public static final FUNC_KEY_ID_SWITCH_CAMERA:Ljava/lang/String; = "39"

.field public static final FUNC_KEY_ID_WB:Ljava/lang/String; = "41"

.field public static final FUNC_KEY_RESULT_OFF:Ljava/lang/String; = "2"

.field public static final FUNC_KEY_RESULT_ON:Ljava/lang/String; = "1"

.field private static final KEY_FUNC_KEY_ID:Ljava/lang/String; = "funcKey_id"

.field private static final KEY_FUNC_KEY_RESULT:Ljava/lang/String; = "funcKey_result"

.field private static final KEY_FUNC_KEY_VALUE:Ljava/lang/String; = "funckey_value"

.field private static final KEY_MOVIE_CAMERA_ID:Ljava/lang/String; = "movie_camera_id"


# instance fields
.field public mFuncKeyId:Ljava/lang/String;

.field public mFuncKeyResult:Ljava/lang/String;

.field public mFuncKeyValue:Ljava/lang/String;

.field public mIsAssistantLine:Ljava/lang/String;

.field public mMovieCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    const-string v1, "202"

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mIsAssistantLine:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mMovieCameraId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildEventId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public report()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "funcValue_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "funcKey_id"

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyResult:Ljava/lang/String;

    const-string v2, "funcKey_result"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mEventId:Ljava/lang/String;

    const-string v2, "funcValue_select"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mMovieCameraId:Ljava/lang/String;

    const-string v1, "movie_camera_id"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->mFuncKeyValue:Ljava/lang/String;

    const-string v1, "funckey_value"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FilmModeMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
