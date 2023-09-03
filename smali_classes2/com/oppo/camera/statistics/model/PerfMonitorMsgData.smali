.class public Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "PerfMonitorMsgData.java"


# static fields
.field private static final EVENT_PERFORMANCE:Ljava/lang/String; = "performance"

.field private static final KEY_CAMERA_EXIT:Ljava/lang/String; = "cameraExit"

.field private static final KEY_CAPTURE:Ljava/lang/String; = "capture"

.field private static final KEY_CONTINUOUS_CAPTURE:Ljava/lang/String; = "continuousCapture"

.field private static final KEY_LAUNCH:Ljava/lang/String; = "launch"

.field private static final KEY_PICTURE_SAVE:Ljava/lang/String; = "pictureSave"

.field private static final KEY_START_VIDEO_RECORD:Ljava/lang/String; = "startVideoRecord"

.field private static final KEY_SWITCH_CAMERA:Ljava/lang/String; = "switchCamera"

.field private static final KEY_SWITCH_MODE:Ljava/lang/String; = "switchMode"

.field private static final KEY_VIDEO_SAVE:Ljava/lang/String; = "videoSave"

.field private static final LOG_TAG_PERFORMANCE:Ljava/lang/String; = "204"

.field private static final TAG:Ljava/lang/String; = "PerformanceMsgData"

.field private static sGson:Lcom/google/gson/Gson;


# instance fields
.field private mCameraExit:Ljava/lang/String;

.field private mCapture:Ljava/lang/String;

.field private mContinuousCapture:Ljava/lang/String;

.field private mLaunch:Ljava/lang/String;

.field private mPictureSave:Ljava/lang/String;

.field private mStartVideoRecord:Ljava/lang/String;

.field private mSwitchCamera:Ljava/lang/String;

.field private mSwitchMode:Ljava/lang/String;

.field private mVideoSave:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "204"

    const-string v1, "performance"

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mLaunch:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mCapture:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mSwitchCamera:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mSwitchMode:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mStartVideoRecord:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mVideoSave:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mPictureSave:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mCameraExit:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mContinuousCapture:Ljava/lang/String;

    return-void
.end method

.method public static reportCameraExit(Landroid/content/Context;Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 140
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mCameraExit:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportCapture(Landroid/content/Context;Lcom/oppo/camera/perf/CapturePerformance$CapturePerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 74
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mCapture:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportContinuousCapture(Landroid/content/Context;Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 151
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mContinuousCapture:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportLaunch(Landroid/content/Context;Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mLaunch:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportPictureSave(Landroid/content/Context;Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 129
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mPictureSave:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportStartVideoRecord(Landroid/content/Context;Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 107
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mStartVideoRecord:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportSwitchCamera(Landroid/content/Context;Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 85
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mSwitchCamera:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportSwitchMode(Landroid/content/Context;Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 96
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mSwitchMode:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method

.method public static reportVideoSave(Landroid/content/Context;Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;

    invoke-direct {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;-><init>(Landroid/content/Context;)V

    .line 118
    sget-object p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mVideoSave:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->report()V

    return-void
.end method


# virtual methods
.method public report()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mLaunch:Ljava/lang/String;

    const-string v1, "launch"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mCapture:Ljava/lang/String;

    const-string v1, "capture"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mSwitchCamera:Ljava/lang/String;

    const-string v1, "switchCamera"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mSwitchMode:Ljava/lang/String;

    const-string v1, "switchMode"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mStartVideoRecord:Ljava/lang/String;

    const-string v1, "startVideoRecord"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mVideoSave:Ljava/lang/String;

    const-string v1, "videoSave"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mPictureSave:Ljava/lang/String;

    const-string v1, "pictureSave"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mCameraExit:Ljava/lang/String;

    const-string v1, "cameraExit"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->mContinuousCapture:Ljava/lang/String;

    const-string v1, "continuousCapture"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
