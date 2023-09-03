.class public Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "EnterExitDcsMsgData.java"


# static fields
.field public static final ALWAYS_ON_SHOT:Ljava/lang/String; = "always_on_shot"

.field public static final AUTO_FOCUS:Ljava/lang/String; = "auto_focus"

.field public static final EVENT_AGREEMENT:Ljava/lang/String; = "agreement"

.field public static final EVENT_ENTER:Ljava/lang/String; = "enter"

.field public static final EVENT_EXIT:Ljava/lang/String; = "exit"

.field public static final EVENT_PERMISSION:Ljava/lang/String; = "permission"

.field public static final EVENT_PERMISSION_STATUS:Ljava/lang/String; = "permission_status"

.field public static final EVENT_STATEMENT:Ljava/lang/String; = "statement"

.field public static final IS_GESTURE_CAPTURE_TYPE:Ljava/lang/String; = "is_gesture_capture_type"

.field public static final IS_MIRROR:Ljava/lang/String; = "is_mirror"

.field public static final IS_SCAN_CODE:Ljava/lang/String; = "is_scan_code"

.field public static final IS_SMOOTH_ZOOM:Ljava/lang/String; = "is_smooth_zoom"

.field public static final IS_TAP_CAPTURE_TYPE:Ljava/lang/String; = "is_tap_capture_type"

.field private static final KEY_ENTER_CALLER_PACKAGE:Ljava/lang/String; = "enter_caller_package"

.field private static final KEY_ENTER_CAMERA_ENTER_TIME_GAP:Ljava/lang/String; = "camera_enter_time_gap"

.field private static final KEY_EXIT_CALLER_PACKAGE:Ljava/lang/String; = "exit_caller_package"

.field private static final KEY_EXIT_RESUME_PAUSE_DURATION_TIME:Ljava/lang/String; = "resume_pause_time"

.field private static final KEY_EXIT_RESUME_PAUSE_VIDEO_TIME:Ljava/lang/String; = "resume_pause_video_time"

.field private static final KEY_EXIT_TO_GALLERY:Ljava/lang/String; = "to_gallery"

.field public static final KEY_EXT_MODE_ORDER:Ljava/lang/String; = "ext_mode_order"

.field private static final KEY_IS_CAMERA:Ljava/lang/String; = "is_camera"

.field private static final KEY_IS_IMEI:Ljava/lang/String; = "is_imei"

.field private static final KEY_IS_LOCATION:Ljava/lang/String; = "is_location"

.field private static final KEY_IS_RECORDER:Ljava/lang/String; = "is_recorder"

.field private static final KEY_IS_STORAGE:Ljava/lang/String; = "is_storage"

.field public static final KEY_MORE_MODE_ORDER:Ljava/lang/String; = "more_mode_order"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_STATEMENT_TYPE:Ljava/lang/String; = "statement_type"

.field private static final KEY_TIMING:Ljava/lang/String; = "timing"

.field private static final LOCK_SUB_FIX:Ljava/lang/String; = "LOCK"

.field private static final LOGTAG_ENTER:Ljava/lang/String; = "201"

.field public static final PERMISSION_DISAGREE:Ljava/lang/String; = "disagree_stop_ask"

.field public static final PERMISSION_NA:Ljava/lang/String; = "na"

.field public static final PERMISSION_OFF:Ljava/lang/String; = "off"

.field public static final PERMISSION_ON:Ljava/lang/String; = "on"

.field public static final QUICK_TAKE:Ljava/lang/String; = "quick_take"

.field public static final RESULT_AGREE:Ljava/lang/String; = "agree"

.field public static final RESULT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final RESULT_EXIT:Ljava/lang/String; = "exit"

.field public static final RESULT_SETTING:Ljava/lang/String; = "setting"

.field private static final SEPARATOR:Ljava/lang/String; = "_"

.field public static final SHARE_AND_EDIT:Ljava/lang/String; = "share_and_edit"

.field public static final STATEMENT_TYPE_NETWORK:Ljava/lang/String; = "network"

.field public static final STATEMENT_TYPE_PRIVACY:Ljava/lang/String; = "privacy"

.field private static final TAG:Ljava/lang/String; = "EnterExitDcsMsgData"

.field public static final TIMING_OPEN_CAMERA:Ljava/lang/String; = "start_oppo_camera"

.field public static final TIMING_SETTING_LOCATION:Ljava/lang/String; = "setting_location"

.field public static final TIMING_SETTING_LOCATION_SLOGAN:Ljava/lang/String; = "setting_location_slogan"

.field public static final TIMING_VIDEO_RECORD:Ljava/lang/String; = "video_record"


# instance fields
.field public mAlwaysOnShot:Ljava/lang/String;

.field public mAutoFocus:Ljava/lang/String;

.field public mCameraEnterTimeGap:J

.field public mCameraGranted:Ljava/lang/String;

.field public mCameraPermission:Ljava/lang/String;

.field public mEnterCallPackage:Ljava/lang/String;

.field public mExitCallPackage:Ljava/lang/String;

.field public mExtModeOrder:Ljava/lang/String;

.field public mImeiGranted:Ljava/lang/String;

.field public mImeiPermission:Ljava/lang/String;

.field public mIsGestureCaptureType:Ljava/lang/String;

.field public mIsMirror:Ljava/lang/String;

.field public mIsScanCode:Ljava/lang/String;

.field public mIsSmoothZoom:Ljava/lang/String;

.field public mIsTapCaptureType:Ljava/lang/String;

.field public mLocationGranted:Ljava/lang/String;

.field public mLocationPermission:Ljava/lang/String;

.field public mMoreModeOrder:Ljava/lang/String;

.field public mQuickTake:Ljava/lang/String;

.field public mRecorderGranted:Ljava/lang/String;

.field public mRecorderPermission:Ljava/lang/String;

.field public mResult:Ljava/lang/String;

.field public mResumePauseTime:J

.field public mResumePauseVideoTime:J

.field public mShareAndEdit:Ljava/lang/String;

.field public mShortcutType:Ljava/lang/String;

.field public mStatementType:Ljava/lang/String;

.field public mStorageGranted:Ljava/lang/String;

.field public mStoragePermission:Ljava/lang/String;

.field public mTiming:Ljava/lang/String;

.field public mbCamera:Z

.field public mbFromLock:Z

.field public mbImei:Z

.field public mbLocation:Z

.field public mbRecorder:Z

.field public mbStorage:Z

.field public mbToGallery:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "201"

    .line 107
    invoke-direct {p0, p1, v0, p2}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbToGallery:Z

    .line 69
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    .line 71
    iput-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    .line 73
    iput-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStatementType:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    const-string v0, "na"

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationPermission:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraPermission:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiPermission:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStoragePermission:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderPermission:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    .line 83
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbLocation:Z

    .line 84
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbCamera:Z

    .line 85
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbImei:Z

    .line 86
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbStorage:Z

    .line 87
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbRecorder:Z

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationGranted:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraGranted:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiGranted:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStorageGranted:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderGranted:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsMirror:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mAutoFocus:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mAlwaysOnShot:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShareAndEdit:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsTapCaptureType:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsGestureCaptureType:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mQuickTake:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsScanCode:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsSmoothZoom:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExtModeOrder:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mMoreModeOrder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public report()V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, "_LOCK"

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    .line 115
    iget-boolean v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    if-eqz v3, :cond_0

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    const-string v4, "enter_caller_package"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    .line 127
    iget-boolean v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    if-eqz v3, :cond_3

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    const-string v2, "exit_caller_package"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    iget-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "enter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-wide v4, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "camera_enter_time_gap"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_6
    iget-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    cmp-long v0, v0, v2

    const-string v1, "exit"

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-wide v4, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resume_pause_time"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_7
    iget-wide v4, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume_pause_video_time"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbToGallery:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to_gallery"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "statement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "result"

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStatementType:Ljava/lang/String;

    const-string v2, "statement_type"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v2, "permission"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "timing"

    const-string v3, "is_recorder"

    const-string v4, "is_storage"

    const-string v5, "is_imei"

    const-string v6, "is_camera"

    const-string v7, "is_location"

    if-eqz v0, :cond_b

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationPermission:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraPermission:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiPermission:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStoragePermission:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderPermission:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v8, "agreement"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbLocation:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbCamera:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbImei:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbStorage:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbRecorder:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "permission_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationGranted:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraGranted:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiGranted:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStorageGranted:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderGranted:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsMirror:Ljava/lang/String;

    const-string v1, "is_mirror"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mAutoFocus:Ljava/lang/String;

    const-string v1, "auto_focus"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mAlwaysOnShot:Ljava/lang/String;

    const-string v1, "always_on_shot"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShareAndEdit:Ljava/lang/String;

    const-string v1, "share_and_edit"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsTapCaptureType:Ljava/lang/String;

    const-string v1, "is_tap_capture_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsGestureCaptureType:Ljava/lang/String;

    const-string v1, "is_gesture_capture_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mQuickTake:Ljava/lang/String;

    const-string v1, "quick_take"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsScanCode:Ljava/lang/String;

    const-string v1, "is_scan_code"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mIsSmoothZoom:Ljava/lang/String;

    const-string v1, "is_smooth_zoom"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExtModeOrder:Ljava/lang/String;

    const-string v1, "ext_mode_order"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mMoreModeOrder:Ljava/lang/String;

    const-string v1, "more_mode_order"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_d
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
