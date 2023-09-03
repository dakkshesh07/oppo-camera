.class public Lcom/oppo/camera/statistics/model/PerformanceMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "PerformanceMsgData.java"


# static fields
.field public static final CAMERA_FOCUS_TIME:Ljava/lang/String; = "camera_focus_time"

.field public static final CAMERA_MODE_SWITCH_TIME:Ljava/lang/String; = "camera_mode_switch_time"

.field public static final CAMERA_SHUTTER_BUTTON_CLICKABLE_TIME:Ljava/lang/String; = "camera_shutter_button_clickable_time"

.field public static final CAMERA_START_TIME:Ljava/lang/String; = "camera_start_time"

.field public static final CAMERA_SWITCH_TIME:Ljava/lang/String; = "camera_switch_time"

.field public static final CAMERA_VIDEO_FOCUS_TIME:Ljava/lang/String; = "camera_video_focus_time"

.field public static final CAMERA_VIDEO_SAVE_TIME:Ljava/lang/String; = "camera_video_save_time"

.field public static final CAMERA_VIDEO_START_TIME:Ljava/lang/String; = "camera_video_start_time"

.field private static final EVENT_PERFORMANCE:Ljava/lang/String; = "performance"

.field private static final LOG_TAG_PERFORMANCE:Ljava/lang/String; = "204"

.field private static final MAX_LENGTH:I = 0xa

.field public static final MINI_PIC_SAVE_TIME:Ljava/lang/String; = "mini_pic_save_time"

.field private static final REAL_TIME_BASE:I = 0x3e8

.field private static final SCREEN_FPS:Ljava/lang/String; = "screen_fps"

.field private static final TAG:Ljava/lang/String; = "PerformanceMsgData"

.field private static sFocusCosts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sFrameRateIndex:I

.field private static sFrameRateList:[J

.field private static sRealTimeFrameStart:J

.field private static sStartPointMap:Ljava/util/HashMap;
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
    .locals 2

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sStartPointMap:Ljava/util/HashMap;

    const/16 v0, 0xa

    .line 31
    new-array v0, v0, [J

    sput-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateList:[J

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 33
    sput-wide v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sRealTimeFrameStart:J

    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "204"

    const-string v1, "performance"

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static buildPerformanceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v0, "camera_focus_time"

    .line 71
    sget-object v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sStartPointMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 76
    sget-object v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sStartPointMap:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_0

    .line 79
    sget-object p0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 83
    :cond_0
    new-instance v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;

    invoke-direct {v1, p0}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p2, v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 85
    iput p3, v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->mCameraId:I

    .line 86
    iput-object p4, v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->mCaptureMode:Ljava/lang/String;

    .line 87
    iget-object p0, v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->mEventMap:Ljava/util/HashMap;

    const-string p2, "screen_fps"

    invoke-static {}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getAverageFrameRate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    iget-object p0, v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getAverageFocusCost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p0, v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_0
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PerformanceMsgData"

    invoke-static {p1, p0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static getAverageFocusCost()Ljava/lang/String;
    .locals 5

    .line 122
    sget-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 128
    :goto_0
    sget-object v3, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 129
    sget-object v3, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 130
    sget-object v3, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_2
    sget-object v2, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFocusCosts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "-1"

    return-object v0
.end method

.method public static getAverageFrameRate()Ljava/lang/String;
    .locals 10

    .line 106
    sget-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateList:[J

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 112
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v7, v0, v2

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateList:[J

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPointTime(Ljava/lang/String;)J
    .locals 5

    .line 49
    sget-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sStartPointMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    sget-object v1, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sStartPointMap:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getRealtimeFrameRate()V
    .locals 8

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    sget-wide v2, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sRealTimeFrameStart:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 63
    sget-object v4, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateList:[J

    sget v5, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateIndex:I

    const-wide/16 v6, 0x3e8

    sub-long v2, v0, v2

    div-long/2addr v6, v2

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 64
    rem-int/lit8 v5, v5, 0xa

    sput v5, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateIndex:I

    .line 67
    :cond_0
    sput-wide v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sRealTimeFrameStart:J

    return-void
.end method

.method public static startPointTime(Ljava/lang/String;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sStartPointMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera_start_time"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 44
    new-array p0, p0, [J

    sput-object p0, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->sFrameRateList:[J

    :cond_0
    return-void
.end method
