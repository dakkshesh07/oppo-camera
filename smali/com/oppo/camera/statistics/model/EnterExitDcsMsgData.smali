.class public Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "EnterExitDcsMsgData.java"


# static fields
.field public static final EVENT_AGREEMENT:Ljava/lang/String; = "agreement"

.field public static final EVENT_ENTER:Ljava/lang/String; = "enter"

.field public static final EVENT_EXIT:Ljava/lang/String; = "exit"

.field public static final EVENT_PERMISSION:Ljava/lang/String; = "permission"

.field public static final EVENT_PERMISSION_STATUS:Ljava/lang/String; = "permission_status"

.field public static final EVENT_STATEMENT:Ljava/lang/String; = "statement"

.field private static final KEY_ENTER_CALLER_PACKAGE:Ljava/lang/String; = "enter_caller_package"

.field private static final KEY_ENTER_CAMERA_ENTER_TIME_GAP:Ljava/lang/String; = "camera_enter_time_gap"

.field private static final KEY_EXIT_CALLER_PACKAGE:Ljava/lang/String; = "exit_caller_package"

.field private static final KEY_EXIT_RESUME_PAUSE_DURATION_TIME:Ljava/lang/String; = "resume_pause_time"

.field private static final KEY_EXIT_RESUME_PAUSE_VIDEO_TIME:Ljava/lang/String; = "resume_pause_video_time"

.field private static final KEY_EXIT_TO_GALLERY:Ljava/lang/String; = "to_gallery"

.field private static final KEY_IS_CAMERA:Ljava/lang/String; = "is_camera"

.field private static final KEY_IS_IMEI:Ljava/lang/String; = "is_imei"

.field private static final KEY_IS_LOCATION:Ljava/lang/String; = "is_location"

.field private static final KEY_IS_RECORDER:Ljava/lang/String; = "is_recorder"

.field private static final KEY_IS_STORAGE:Ljava/lang/String; = "is_storage"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_STATEMENT_TYPE:Ljava/lang/String; = "statement_type"

.field private static final KEY_TIMING:Ljava/lang/String; = "timing"

.field private static final LOCK_SUB_FIX:Ljava/lang/String; = "LOCK"

.field private static final LOGTAG_ENTER:Ljava/lang/String; = "201"

.field public static final PERMISSION_DISAGREE:Ljava/lang/String; = "disagree_stop_ask"

.field public static final PERMISSION_NA:Ljava/lang/String; = "na"

.field public static final PERMISSION_OFF:Ljava/lang/String; = "off"

.field public static final PERMISSION_ON:Ljava/lang/String; = "on"

.field public static final RESULT_AGREE:Ljava/lang/String; = "agree"

.field public static final RESULT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final RESULT_EXIT:Ljava/lang/String; = "exit"

.field public static final RESULT_SETTING:Ljava/lang/String; = "setting"

.field private static final SEPARATOR:Ljava/lang/String; = "_"

.field public static final STATEMENT_TYPE_NETWORK:Ljava/lang/String; = "network"

.field public static final STATEMENT_TYPE_PRIVACY:Ljava/lang/String; = "privacy"

.field private static final TAG:Ljava/lang/String; = "EnterExitDcsMsgData"

.field public static final TIMING_OPEN_CAMERA:Ljava/lang/String; = "start_oppo_camera"

.field public static final TIMING_SETTING_LOCATION:Ljava/lang/String; = "setting_location"

.field public static final TIMING_SETTING_LOCATION_SLOGAN:Ljava/lang/String; = "setting_location_slogan"

.field public static final TIMING_VIDEO_RECORD:Ljava/lang/String; = "video_record"


# instance fields
.field public mCameraEnterTimeGap:J

.field public mCameraGranted:Ljava/lang/String;

.field public mCameraPermission:Ljava/lang/String;

.field public mEnterCallPackage:Ljava/lang/String;

.field public mExitCallPackage:Ljava/lang/String;

.field public mImeiGranted:Ljava/lang/String;

.field public mImeiPermission:Ljava/lang/String;

.field public mLocationGranted:Ljava/lang/String;

.field public mLocationPermission:Ljava/lang/String;

.field public mRecorderGranted:Ljava/lang/String;

.field public mRecorderPermission:Ljava/lang/String;

.field public mResult:Ljava/lang/String;

.field public mResumePauseTime:J

.field public mResumePauseVideoTime:J

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

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbToGallery:Z

    .line 57
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    .line 59
    iput-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    .line 61
    iput-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStatementType:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    const-string v0, "na"

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationPermission:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraPermission:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiPermission:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStoragePermission:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderPermission:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    .line 71
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbLocation:Z

    .line 72
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbCamera:Z

    .line 73
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbImei:Z

    .line 74
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbStorage:Z

    .line 75
    iput-boolean p2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbRecorder:Z

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationGranted:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraGranted:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiGranted:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStorageGranted:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderGranted:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public report()V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, "_LOCK"

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    .line 91
    iget-boolean v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    if-eqz v3, :cond_0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    const-string v4, "enter_caller_package"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    .line 103
    iget-boolean v3, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    if-eqz v3, :cond_3

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    const-string v2, "exit_caller_package"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
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

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-wide v4, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "camera_enter_time_gap"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_6
    iget-wide v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    cmp-long v0, v0, v2

    const-string v1, "exit"

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-wide v4, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resume_pause_time"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_7
    iget-wide v4, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume_pause_video_time"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbToGallery:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to_gallery"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "statement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "result"

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStatementType:Ljava/lang/String;

    const-string v2, "statement_type"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
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

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationPermission:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraPermission:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiPermission:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStoragePermission:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderPermission:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v8, "agreement"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbLocation:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbCamera:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbImei:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbStorage:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbRecorder:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEventId:Ljava/lang/String;

    const-string v1, "permission_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationGranted:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraGranted:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiGranted:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStorageGranted:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderGranted:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_d
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
