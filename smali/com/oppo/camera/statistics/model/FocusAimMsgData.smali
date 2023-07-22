.class public Lcom/oppo/camera/statistics/model/FocusAimMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "FocusAimMsgData.java"


# static fields
.field private static final EVENT_FOCUS_AIM:Ljava/lang/String; = "focus_aim"

.field private static final KEY_ACT_TYPE:Ljava/lang/String; = "act_type"

.field public static final KEY_ADJUST_EXPOSURE:Ljava/lang/String; = "2"

.field private static final KEY_AE_AF_LOCK:Ljava/lang/String; = "ae_af_lock"

.field public static final KEY_EXPOSURE_LOCK:Ljava/lang/String; = "3"

.field public static final KEY_INTELLIGENCE_VIEW_FOCUS_TYPE:I = 0x5

.field private static final KEY_IS_RECORDING:Ljava/lang/String; = "is_recording"

.field public static final KEY_MANUAL_FOCUS:Ljava/lang/String; = "1"

.field private static final KEY_TOUCH_EV:Ljava/lang/String; = "touch_ev"

.field public static final KEY_TOUCH_TAKE_PICTURE:Ljava/lang/String; = "6"

.field private static final KEY_TOUCH_XY:Ljava/lang/String; = "touchXY"

.field private static final TAG:Ljava/lang/String; = "FocusAimMsgData"


# instance fields
.field public mActType:Ljava/lang/String;

.field public mAeAfLock:Ljava/lang/String;

.field public mTouchEV:Ljava/lang/String;

.field public mTouchXY:Ljava/lang/String;

.field public mbVideoRecording:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "focus_aim"

    .line 30
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mActType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public report()V
    .locals 2

    .line 35
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

    .line 36
    iput v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->prepareLogTagByCaptureType()V

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    const-string v1, "ae_af_lock"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_recording"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    const-string v1, "touchXY"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    const-string v1, "touch_ev"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mActType:Ljava/lang/String;

    const-string v1, "act_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
