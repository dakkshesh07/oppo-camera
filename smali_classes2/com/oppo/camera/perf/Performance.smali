.class public Lcom/oppo/camera/perf/Performance;
.super Ljava/lang/Object;
.source "Performance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/perf/Performance$a;
    }
.end annotation


# static fields
.field private static final COUNT_LIMIT:I = 0x5

.field private static final FILE_NAME_PREFIX:Ljava/lang/String; = "camera_data_"

.field private static final PERFORMANCE_WRITE_FILE_SWITCH:Z = false

.field private static final TAG:Ljava/lang/String; = "OppoPerformance"

.field private static sContext:Landroid/content/Context;

.field private static sCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sFilePath:Ljava/lang/String;

.field private static sGson:Lcom/google/gson/Gson;

.field private static sMarkFilePath:Ljava/lang/String;

.field private static sPerformanceData:Lcom/oppo/camera/perf/Performance$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    .line 48
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/perf/Performance;->sFilePath:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "switch_mark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/perf/Performance;->sMarkFilePath:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oppo/camera/perf/Performance;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Lcom/oppo/camera/perf/Performance$a;

    invoke-direct {v0}, Lcom/oppo/camera/perf/Performance$a;-><init>()V

    sput-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    .line 54
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->writeToFile()V

    return-void
.end method

.method static synthetic access$1100()Lcom/oppo/camera/perf/Performance$a;
    .locals 1

    .line 41
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 41
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static add(JLcom/oppo/camera/perf/CapturePerformance$CapturePerformanceData;)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, capturePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportCapture(Landroid/content/Context;Lcom/oppo/camera/perf/CapturePerformance$CapturePerformanceData;)V

    .line 161
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->i(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, cameraExitPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportCameraExit(Landroid/content/Context;Lcom/oppo/camera/perf/CameraExitPerformance$CameraExitPerformanceData;)V

    .line 101
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->b(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, continuousCapturePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportContinuousCapture(Landroid/content/Context;Lcom/oppo/camera/perf/ContinuousCapturePerformance$ContinuousCapturePerformanceData;)V

    .line 93
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->a(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, launchPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportLaunch(Landroid/content/Context;Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;)V

    .line 151
    invoke-virtual {p0}, Lcom/oppo/camera/perf/LaunchPerformance$LaunchPerformanceData;->launchTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oppo/camera/diagnosis/a;->a(J)V

    .line 152
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->h(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, pictureSavePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportPictureSave(Landroid/content/Context;Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;)V

    .line 109
    invoke-virtual {p0}, Lcom/oppo/camera/perf/PictureSavePerformance$PictureSavePerformanceData;->getPictureSaveTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oppo/camera/diagnosis/a;->b(J)V

    .line 110
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->c(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, switchCameraPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportSwitchCamera(Landroid/content/Context;Lcom/oppo/camera/perf/SwitchCameraPerformance$SwitchCameraPerformanceData;)V

    .line 135
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->f(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;)V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, switchModePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportSwitchMode(Landroid/content/Context;Lcom/oppo/camera/perf/SwitchModePerformance$SwitchModePerformanceData;)V

    .line 143
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->g(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, videoRecordPerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportStartVideoRecord(Landroid/content/Context;Lcom/oppo/camera/perf/VideoRecordPerformance$VideoRecordPerformanceData;)V

    .line 127
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->e(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method public static add(Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, videoSavePerformanceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPerformance"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oppo/camera/statistics/model/PerfMonitorMsgData;->reportVideoSave(Landroid/content/Context;Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;)V

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/perf/VideoSavePerformance$VideoSavePerformanceData;->getVideoSaveTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oppo/camera/diagnosis/a;->c(J)V

    .line 119
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-static {v0}, Lcom/oppo/camera/perf/Performance$a;->d(Lcom/oppo/camera/perf/Performance$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->count()V

    return-void
.end method

.method private static count()V
    .locals 3

    .line 166
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oppo/camera/perf/Performance;->sMarkFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-virtual {v0}, Lcom/oppo/camera/perf/Performance$a;->a()V

    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/perf/Performance$1;

    invoke-direct {v1}, Lcom/oppo/camera/perf/Performance$1;-><init>()V

    const-string v2, "Perf write file"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static generateFileName()Ljava/lang/String;
    .locals 5

    .line 219
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd_hh-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera_data_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static writeToFile()V
    .locals 4

    .line 189
    invoke-static {}, Lcom/oppo/camera/perf/Performance;->generateFileName()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oppo/camera/perf/Performance;->sFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 199
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 202
    sget-object v1, Lcom/oppo/camera/perf/Performance;->sPerformanceData:Lcom/oppo/camera/perf/Performance$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 206
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 210
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 210
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 215
    :cond_2
    :goto_3
    throw v1
.end method
