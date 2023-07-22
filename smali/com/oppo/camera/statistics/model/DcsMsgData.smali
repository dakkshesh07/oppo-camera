.class public abstract Lcom/oppo/camera/statistics/model/DcsMsgData;
.super Ljava/lang/Object;
.source "DcsMsgData.java"


# static fields
.field public static final CAPTURE_TYPE:I = 0x0

.field public static final CONDITION_NAGATIVE_ONE:I = -0x1

.field public static final CONDITION_ZERO:I = 0x0

.field private static DEBUG:Z = false

.field public static final DIVIDER:Ljava/lang/String; = "|"

.field public static final FRONT:Ljava/lang/String; = "front"

.field public static final KB_IN_BYTES:I = 0x400

.field private static final KEY_BLUR_LEVEL:Ljava/lang/String; = "blur_level"

.field protected static final KEY_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field protected static final KEY_CAPTURE_MODE:Ljava/lang/String; = "capture_mode"

.field private static final KEY_CLIENT_TIMESTAMP:Ljava/lang/String; = "client_timestamp"

.field private static final KEY_ENTER_TIMESTAMP:Ljava/lang/String; = "enter_timestamp"

.field private static final KEY_ENTER_TYPE:Ljava/lang/String; = "enter_type"

.field private static final KEY_FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field private static final KEY_FLASH_MODE:Ljava/lang/String; = "flash_mode"

.field private static final KEY_FLASH_TRIGGER:Ljava/lang/String; = "flash_trigger"

.field private static final KEY_IS_MIRROR:Ljava/lang/String; = "is_mirror"

.field protected static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final KEY_PORTRAIT_NEW_STYLE_TYPE:Ljava/lang/String; = "portrait_new_style_type"

.field private static final KEY_REAR_FRONT:Ljava/lang/String; = "rear_front"

.field protected static final KEY_SCREEN_BRIGHTNESS:Ljava/lang/String; = "screen_brightness"

.field private static final KEY_SMOOTH_VALUE:Ljava/lang/String; = "smooth_value"

.field private static final KEY_VERSION_DATE:Ljava/lang/String; = "version_date"

.field private static final KEY_ZOOM_VALUE:Ljava/lang/String; = "zoom_value"

.field protected static final LOGTAG_CAPTURE:Ljava/lang/String; = "200"

.field protected static final LOGTAG_STICKER:Ljava/lang/String; = "205"

.field protected static final LOGTAG_VIDEO:Ljava/lang/String; = "202"

.field public static final REAR:Ljava/lang/String; = "rear"

.field private static final SESSION_TIME_OUT:I = 0xa

.field public static final SHUTTER_MODE_DONE:Ljava/lang/String; = "end"

.field public static final STICKER_TYPE:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "DcsMsgData"

.field private static final VERSION_DATE:Ljava/lang/String; = "20190823"

.field public static final VIDEO_TYPE:I = 0x1


# instance fields
.field public mBlurLevel:I

.field public mCameraEnterTimeStamp:Ljava/lang/String;

.field public mCameraEnterType:Ljava/lang/String;

.field public mCameraId:I

.field public mCaptureMode:Ljava/lang/String;

.field public mCaptureType:I

.field public mClientTimeStamp:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field protected mEventId:Ljava/lang/String;

.field protected mEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterType:Ljava/lang/String;

.field public mFlashMode:Ljava/lang/String;

.field public mIsMirror:Ljava/lang/String;

.field protected mLogTag:Ljava/lang/String;

.field public mOrientation:I

.field public mPortraitNewStyleType:Ljava/lang/String;

.field private mRealTime:Z

.field public mRearOrFront:Ljava/lang/String;

.field public mScreenBrightness:I

.field public mSmooth:I

.field public mZoomValue:Ljava/lang/String;

.field public mbFlashTrigger:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    .line 71
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureType:I

    .line 74
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    const-string v3, ""

    .line 75
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFilterType:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmooth:I

    .line 77
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mIsMirror:Ljava/lang/String;

    .line 78
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    .line 79
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashMode:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mbFlashTrigger:I

    .line 81
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/oppo/camera/entry/b;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterTimeStamp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mClientTimeStamp:Ljava/lang/String;

    .line 85
    iput v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mBlurLevel:I

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRearOrFront:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRealTime:Z

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 101
    iput-boolean p4, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRealTime:Z

    .line 103
    sget-boolean p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    .line 71
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureType:I

    .line 74
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    const-string v3, ""

    .line 75
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFilterType:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmooth:I

    .line 77
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mIsMirror:Ljava/lang/String;

    .line 78
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    .line 79
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashMode:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mbFlashTrigger:I

    .line 81
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/oppo/camera/entry/b;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterTimeStamp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mClientTimeStamp:Ljava/lang/String;

    .line 85
    iput v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mBlurLevel:I

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRearOrFront:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRealTime:Z

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 113
    iput-boolean p3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRealTime:Z

    .line 115
    sget-boolean p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onError(Landroid/content/Context;)V

    .line 124
    sget-boolean v0, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    invoke-static {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onDebug(Z)V

    const/16 v0, 0xa

    .line 125
    invoke-static {p0, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->setSessionTimeOut(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkGreatCondition(Ljava/lang/String;FF)V
    .locals 0

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    .line 190
    iget-object p3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkGreatCondition(Ljava/lang/String;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 178
    iget-object p3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkGreatCondition(Ljava/lang/String;JI)V
    .locals 2

    int-to-long v0, p4

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    .line 184
    iget-object p4, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isValid()Z
    .locals 3

    .line 157
    invoke-static {}, Lcom/oppo/camera/util/Util;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DcsMsgData"

    const-string v2, "isValid, monkey is running do not report"

    .line 158
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected prepareLogTagByCaptureType()V
    .locals 2

    .line 215
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "205"

    .line 223
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "202"

    .line 220
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "200"

    .line 217
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public report()V
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mBlurLevel:I

    const/4 v1, 0x0

    const-string v2, "blur_level"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 131
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->d(I)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "camera_id"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    const-string v3, "capture_mode"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mClientTimeStamp:Ljava/lang/String;

    const-string v3, "client_timestamp"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterTimeStamp:Ljava/lang/String;

    const-string v3, "enter_timestamp"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    const-string v3, "enter_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFilterType:Ljava/lang/String;

    const-string v3, "filter_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashMode:Ljava/lang/String;

    const-string v3, "flash_mode"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mbFlashTrigger:I

    const-string v3, "flash_trigger"

    invoke-virtual {p0, v3, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mIsMirror:Ljava/lang/String;

    const-string v3, "is_mirror"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    const-string v3, "orientation"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    const-string v3, "portrait_new_style_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    const-string v3, "screen_brightness"

    invoke-virtual {p0, v3, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 143
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmooth:I

    const-string v1, "smooth_value"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "version_date"

    const-string v1, "20190823"

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mZoomValue:Ljava/lang/String;

    const-string v1, "zoom_value"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRearOrFront:Ljava/lang/String;

    const-string v1, "rear_front"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-boolean v0, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report, mLogTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DcsMsgData"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRealTime:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/statistics/NearMeStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method
