.class public Lcom/oppo/camera/statistics/model/FocusAimMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "FocusAimMsgData.java"


# static fields
.field private static final EVENT_FOCUS_AIM:Ljava/lang/String; = "focus_aim"

.field private static final KEY_ACT_TYPE:Ljava/lang/String; = "act_type"

.field public static final KEY_ADJUST_EXPOSURE:Ljava/lang/String; = "2"

.field private static final KEY_AE_AF_LOCK:Ljava/lang/String; = "ae_af_lock"

.field public static final KEY_EXPOSURE_LOCK:Ljava/lang/String; = "3"

.field public static final KEY_HYPER_LAPSE_FOCUS_TYPE:Ljava/lang/String; = "4"

.field public static final KEY_INTELLIGENCE_VIEW_FOCUS_TYPE:Ljava/lang/String; = "10"

.field private static final KEY_IS_RECORDING:Ljava/lang/String; = "is_recording"

.field public static final KEY_MANUAL_FOCUS:Ljava/lang/String; = "1"

.field public static final KEY_MULTI_VIDEO_DRAG_SCREEN_FOCUS_TYPE:Ljava/lang/String; = "8"

.field public static final KEY_MULTI_VIDEO_FOCUS_TYPE:Ljava/lang/String; = "7"

.field public static final KEY_MULTI_VIDEO_SWITCH_SCREEN_FOCUS_TYPE:Ljava/lang/String; = "9"

.field private static final KEY_TOUCH_EV:Ljava/lang/String; = "touch_ev"

.field private static final KEY_TOUCH_HYPER_LAPSE_FOCUS_VIEW_XY:Ljava/lang/String; = "hyper_lapse_focus_view"

.field public static final KEY_TOUCH_TAKE_PICTURE:Ljava/lang/String; = "6"

.field private static final KEY_TOUCH_XY:Ljava/lang/String; = "touchXY"

.field public static final KEY_TRACKING_FOCUS:Ljava/lang/String; = "7"

.field private static final TAG:Ljava/lang/String; = "FocusAimMsgData"


# instance fields
.field public mActType:Ljava/lang/String;

.field public mAeAfLock:Ljava/lang/String;

.field public mHyperLapseFocusViewXY:Ljava/lang/String;

.field public mSubScreenValue:Ljava/lang/String;

.field public mTouchEV:Ljava/lang/String;

.field public mTouchXY:Ljava/lang/String;

.field public mbVideoRecording:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "focus_aim"

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mHyperLapseFocusViewXY:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mActType:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mSubScreenValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public report()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureMode:Ljava/lang/String;

    const-string v1, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->prepareLogTagByCaptureType()V

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    const-string v1, "ae_af_lock"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mEventMap:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_recording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    const-string v1, "touchXY"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    const-string v1, "touch_ev"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mHyperLapseFocusViewXY:Ljava/lang/String;

    const-string v1, "hyper_lapse_focus_view"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mActType:Ljava/lang/String;

    const-string v1, "act_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mSubScreenValue:Ljava/lang/String;

    const-string v1, "subscreen_value"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
