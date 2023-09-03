.class public abstract Lcom/oppo/camera/statistics/model/DcsMsgData;
.super Ljava/lang/Object;
.source "DcsMsgData.java"


# static fields
.field public static final CAPTURE_TYPE:I = 0x0

.field public static final CONDITION_FACE_JAW:I = -0x33

.field public static final CONDITION_NAGATIVE_ONE:I = -0x1

.field public static final CONDITION_ZERO:I = 0x0

.field private static DEBUG:Z = false

.field public static final DIVIDER:Ljava/lang/String; = "|"

.field public static final FRONT:Ljava/lang/String; = "front"

.field public static final KB_IN_BYTES:I = 0x400

.field private static final KEY_ANC_FILTER_TYPE:Ljava/lang/String; = "microscope_type"

.field private static final KEY_BLUR_LEVEL:Ljava/lang/String; = "blur_level"

.field protected static final KEY_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field protected static final KEY_CAPTURE_MODE:Ljava/lang/String; = "capture_mode"

.field private static final KEY_CLIENT_TIMESTAMP:Ljava/lang/String; = "client_timestamp"

.field private static final KEY_ENTER_TIMESTAMP:Ljava/lang/String; = "enter_timestamp"

.field private static final KEY_ENTER_TYPE:Ljava/lang/String; = "enter_type"

.field private static final KEY_FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field private static final KEY_FLASH_MODE:Ljava/lang/String; = "flash_mode"

.field private static final KEY_FLASH_TRIGGER:Ljava/lang/String; = "flash_trigger"

.field protected static final KEY_HIGH_BRIGHTNESS:Ljava/lang/String; = "screen_highlight"

.field private static final KEY_IS_MIRROR:Ljava/lang/String; = "is_mirror"

.field protected static final KEY_MAGNETIC_SHELL_FUNC_STATUS:Ljava/lang/String; = "is_phone_case_light"

.field public static final KEY_MAKEUP_FIRST_LOVE:Ljava/lang/String; = "makeup_first_love"

.field public static final KEY_MAKEUP_GROOMED:Ljava/lang/String; = "makeup_groomed"

.field public static final KEY_MAKEUP_LIST:[Ljava/lang/String;

.field public static final KEY_MAKEUP_MIDNIGHT:Ljava/lang/String; = "makeup_midnight"

.field private static final KEY_MAKEUP_NONE:Ljava/lang/String; = "makeup_type_none"

.field public static final KEY_MAKEUP_ORANGE_CRUSH:Ljava/lang/String; = "makeup_orange_crush"

.field public static final KEY_MAKEUP_PEACH_PINK:Ljava/lang/String; = "makeup_peach_pink"

.field public static final KEY_MAKEUP_RED_VELVET:Ljava/lang/String; = "makeup_red_velvet"

.field public static final KEY_MAKEUP_ROSY_NUDE:Ljava/lang/String; = "makeup_rosy_nude"

.field public static final KEY_MAKEUP_SMOKEY:Ljava/lang/String; = "makeup_smokey"

.field public static final KEY_MAKEUP_SPARKLING_SEA:Ljava/lang/String; = "makeup_sparkling_sea"

.field private static final KEY_MAKEUP_TYPE:Ljava/lang/String; = "makeup_type"

.field public static final KEY_MAKEUP_UNIQUE_EYES:Ljava/lang/String; = "makeup_unique_eyes"

.field private static final KEY_MAKEUP_VALUE:Ljava/lang/String; = "makeup_value"

.field public static final KEY_MAKEUP_VIOLET_SHIMMER:Ljava/lang/String; = "makeup_violet_shimmer"

.field private static final KEY_NIGHT_STYLE_TYPE:Ljava/lang/String; = "night_style_type"

.field protected static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final KEY_PORTRAIT_NEW_STYLE_TYPE:Ljava/lang/String; = "portrait_new_style_type"

.field private static final KEY_REAR_FRONT:Ljava/lang/String; = "rear_front"

.field protected static final KEY_SCREEN_BRIGHTNESS:Ljava/lang/String; = "screen_brightness"

.field public static final KEY_SMOOTH_CUBE:Ljava/lang/String; = "self_smooth_cube"

.field public static final KEY_SMOOTH_DERMABRASION:Ljava/lang/String; = "self_smooth_dermabrasion"

.field public static final KEY_SMOOTH_EYE_BIG:Ljava/lang/String; = "self_smooth_eye_big"

.field public static final KEY_SMOOTH_FACE_JAW:Ljava/lang/String; = "self_smooth_face_jaw"

.field public static final KEY_SMOOTH_FACE_LEAN:Ljava/lang/String; = "self_smooth_face_lean"

.field public static final KEY_SMOOTH_FACE_SMALL:Ljava/lang/String; = "self_smooth_face_small"

.field public static final KEY_SMOOTH_FRESHEN_UP:Ljava/lang/String; = "self_smooth_freshen_up"

.field public static final KEY_SMOOTH_NOSE_LEAN:Ljava/lang/String; = "self_smooth_nose_lean"

.field private static final KEY_SMOOTH_VALUE:Ljava/lang/String; = "smooth_value"

.field protected static final KEY_SUBSCREEN_VALUE:Ljava/lang/String; = "subscreen_value"

.field private static final KEY_VERSION_DATE:Ljava/lang/String; = "version_date"

.field protected static final KEY_ZOOM_VALUE:Ljava/lang/String; = "zoom_value"

.field protected static final LOGTAG_CAPTURE:Ljava/lang/String; = "200"

.field protected static final LOGTAG_QRCODE:Ljava/lang/String; = "206"

.field protected static final LOGTAG_STICKER:Ljava/lang/String; = "205"

.field protected static final LOGTAG_UPGRADE:Ljava/lang/String; = "204"

.field protected static final LOGTAG_VIDEO:Ljava/lang/String; = "202"

.field public static final OFF:Ljava/lang/String; = "off"

.field public static final ON:Ljava/lang/String; = "on"

.field public static final REAR:Ljava/lang/String; = "rear"

.field private static final SESSION_TIME_OUT:I = 0xa

.field public static final SHUTTER_MODE_DONE:Ljava/lang/String; = "end"

.field public static final STICKER_TYPE:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "DcsMsgData"

.field private static final VERSION_DATE:Ljava/lang/String; = "20190823"

.field public static final VIDEO_TYPE:I = 0x1


# instance fields
.field public mAncFilterType:Ljava/lang/String;

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

.field public mFlashTrigger:Ljava/lang/String;

.field public mIsMirror:Ljava/lang/String;

.field protected mLogTag:Ljava/lang/String;

.field public mMagneticShellStatus:Ljava/lang/String;

.field public mMakeupType:Ljava/lang/String;

.field public mMakeupValue:I

.field public mNightStyleType:Ljava/lang/String;

.field public mOrientation:I

.field public mPortraitNewStyleType:Ljava/lang/String;

.field public mRearOrFront:Ljava/lang/String;

.field public mScreenBrightness:I

.field public mScreenHighLight:Ljava/lang/String;

.field public mSmooth:I

.field public mSmoothCube:I

.field public mSmoothDermabrasion:I

.field public mSmoothEyeBig:I

.field public mSmoothFaceJaw:I

.field public mSmoothFaceLean:I

.field public mSmoothFaceSmall:I

.field public mSmoothFreshenUp:I

.field public mSmoothNoseLean:I

.field public mZoomValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    :try_start_0
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    :goto_0
    const-string v1, "makeup_type_none"

    const-string v2, "makeup_rosy_nude"

    const-string v3, "makeup_orange_crush"

    const-string v4, "makeup_first_love"

    const-string v5, "makeup_peach_pink"

    const-string v6, "makeup_red_velvet"

    const-string v7, "makeup_unique_eyes"

    const-string v8, "makeup_midnight"

    const-string v9, "makeup_sparkling_sea"

    const-string v10, "makeup_violet_shimmer"

    const-string v11, "makeup_smokey"

    const-string v12, "makeup_groomed"

    .line 58
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/statistics/model/DcsMsgData;->KEY_MAKEUP_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    .line 125
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureType:I

    .line 128
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    .line 129
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmooth:I

    const-string v2, ""

    .line 130
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashTrigger:Ljava/lang/String;

    .line 131
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFilterType:Ljava/lang/String;

    .line 132
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mAncFilterType:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mIsMirror:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mNightStyleType:Ljava/lang/String;

    .line 136
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashMode:Ljava/lang/String;

    .line 137
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mBlurLevel:I

    .line 138
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/oppo/camera/entry/CameraEntry;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterTimeStamp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mClientTimeStamp:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRearOrFront:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenHighLight:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMagneticShellStatus:Ljava/lang/String;

    .line 147
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothDermabrasion:I

    .line 148
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceLean:I

    .line 149
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceSmall:I

    const/16 v1, -0x33

    .line 151
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceJaw:I

    .line 152
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothEyeBig:I

    .line 153
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothNoseLean:I

    .line 154
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFreshenUp:I

    .line 155
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothCube:I

    .line 158
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMakeupType:Ljava/lang/String;

    .line 159
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMakeupValue:I

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    .line 177
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 179
    sget-boolean p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 180
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    .line 125
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureType:I

    .line 128
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    .line 129
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmooth:I

    const-string v2, ""

    .line 130
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashTrigger:Ljava/lang/String;

    .line 131
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFilterType:Ljava/lang/String;

    .line 132
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mAncFilterType:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mIsMirror:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mNightStyleType:Ljava/lang/String;

    .line 136
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashMode:Ljava/lang/String;

    .line 137
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mBlurLevel:I

    .line 138
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/oppo/camera/entry/CameraEntry;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterTimeStamp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mClientTimeStamp:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRearOrFront:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenHighLight:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMagneticShellStatus:Ljava/lang/String;

    .line 147
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothDermabrasion:I

    .line 148
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceLean:I

    .line 149
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceSmall:I

    const/16 v1, -0x33

    .line 151
    iput v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceJaw:I

    .line 152
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothEyeBig:I

    .line 153
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothNoseLean:I

    .line 154
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFreshenUp:I

    .line 155
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothCube:I

    .line 158
    iput-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMakeupType:Ljava/lang/String;

    .line 159
    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMakeupValue:I

    .line 164
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    .line 168
    sget-boolean p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DcsMsgData"

    const-string v0, "init, monkey is running do not init"

    .line 188
    invoke-static {p0, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->init(Landroid/content/Context;)V

    .line 194
    invoke-static {p0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onError(Landroid/content/Context;)V

    .line 195
    sget-boolean v0, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    invoke-static {p0, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onDebug(Landroid/content/Context;Z)V

    const/16 v0, 0xa

    .line 196
    invoke-static {p0, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->setSessionTimeOut(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkGreatCondition(Ljava/lang/String;FF)V
    .locals 0

    .line 295
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    .line 296
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

    .line 284
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

    .line 290
    iget-object p4, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isValid()Z
    .locals 3

    .line 263
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DcsMsgData"

    const-string v2, "isValid, monkey is running do not report"

    .line 264
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 269
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
    .locals 2

    .line 311
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DcsMsgData"

    const-string v1, "onPause, monkey is running do not onPause"

    .line 312
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 301
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DcsMsgData"

    const-string v1, "onResume, monkey is running do not onResume"

    .line 302
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public parseFaceBeauty([I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 205
    :try_start_0
    aget v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothDermabrasion:I

    const/4 v0, 0x1

    .line 206
    aget v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceLean:I

    const/4 v0, 0x2

    .line 207
    aget v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothEyeBig:I

    const/4 v0, 0x3

    .line 208
    aget v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothNoseLean:I

    const/4 v0, 0x4

    .line 209
    aget v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceJaw:I

    const/4 v0, 0x5

    .line 210
    aget v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFaceSmall:I

    const/4 v0, 0x6

    .line 211
    aget v0, p1, v0

    iput v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothFreshenUp:I

    const/4 v0, 0x7

    .line 212
    aget p1, p1, v0

    iput p1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmoothCube:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected prepareLogTagByCaptureType()V
    .locals 2

    .line 333
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "205"

    .line 341
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "202"

    .line 338
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "200"

    .line 335
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public report()V
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mBlurLevel:I

    const/4 v1, 0x0

    const-string v2, "blur_level"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 221
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->f(I)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "camera_id"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    const-string v3, "capture_mode"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mClientTimeStamp:Ljava/lang/String;

    const-string v3, "client_timestamp"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterTimeStamp:Ljava/lang/String;

    const-string v3, "enter_timestamp"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    const-string v3, "enter_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFilterType:Ljava/lang/String;

    const-string v3, "filter_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mAncFilterType:Ljava/lang/String;

    const-string v3, "microscope_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashMode:Ljava/lang/String;

    const-string v3, "flash_mode"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mFlashTrigger:Ljava/lang/String;

    const-string v3, "flash_trigger"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mIsMirror:Ljava/lang/String;

    const-string v3, "is_mirror"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    const-string v3, "orientation"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    const-string v3, "portrait_new_style_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mNightStyleType:Ljava/lang/String;

    const-string v3, "night_style_type"

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    const-string v3, "screen_brightness"

    invoke-virtual {p0, v3, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 235
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mSmooth:I

    const-string v1, "smooth_value"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "version_date"

    const-string v1, "20190823"

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mZoomValue:Ljava/lang/String;

    const-string v1, "zoom_value"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mRearOrFront:Ljava/lang/String;

    const-string v1, "rear_front"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenHighLight:Ljava/lang/String;

    const-string v1, "screen_highlight"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMakeupType:Ljava/lang/String;

    const-string v1, "makeup_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMakeupValue:I

    const-string v1, "makeup_value"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mMagneticShellStatus:Ljava/lang/String;

    const-string v1, "is_phone_case_light"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-boolean v0, Lcom/oppo/camera/statistics/model/DcsMsgData;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 245
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DcsMsgData"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 257
    iget-object v1, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mLogTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oppo/camera/statistics/model/DcsMsgData;->mEventMap:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/statistics/c;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method
