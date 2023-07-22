.class public Lcom/sensetime/stmobile/STMobileHumanActionNative;
.super Ljava/lang/Object;
.source "STMobileHumanActionNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STMobileHumanActionNative$STMobileExpression;
    }
.end annotation


# static fields
.field public static final ST_MOBILE_BODY_ACTION1:J = 0x100000000L

.field public static final ST_MOBILE_BODY_ACTION2:J = 0x200000000L

.field public static final ST_MOBILE_BODY_ACTION3:J = 0x400000000L

.field public static final ST_MOBILE_BODY_ACTION4:J = 0x800000000L

.field public static final ST_MOBILE_BODY_ACTION5:J = 0x1000000000L

.field public static final ST_MOBILE_BODY_DETECT_FULL:I = 0x18000000

.field public static final ST_MOBILE_BODY_KEYPOINTS:J = 0x8000000L

.field public static final ST_MOBILE_BROW_JUMP:J = 0x20L

.field public static final ST_MOBILE_DETECT_EXTRA_FACE_POINTS:J = 0x1000000L

.field public static final ST_MOBILE_DETECT_EYEBALL_CENTER:J = 0x2000000L

.field public static final ST_MOBILE_DETECT_EYEBALL_CONTOUR:J = 0x4000000L

.field public static final ST_MOBILE_DETECT_MODE_IMAGE:I = 0x40000

.field public static final ST_MOBILE_DETECT_MODE_VIDEO:I = 0x20000

.field public static final ST_MOBILE_ENABLE_BODY_CONTOUR:I = 0x4000

.field public static final ST_MOBILE_ENABLE_BODY_KEYPOINTS:I = 0x1000

.field public static final ST_MOBILE_ENABLE_EYEBALL_CENTER_DETECT:I = 0x400

.field public static final ST_MOBILE_ENABLE_EYEBALL_CONTOUR_DETECT:I = 0x800

.field public static final ST_MOBILE_ENABLE_FACE_DETECT:I = 0x40

.field public static final ST_MOBILE_ENABLE_FACE_EXTRA_DETECT:I = 0x200

.field public static final ST_MOBILE_ENABLE_HAIR_SEGMENT:I = 0x8000

.field public static final ST_MOBILE_ENABLE_HAND_DETECT:I = 0x80

.field public static final ST_MOBILE_ENABLE_INPUT_CUSTOM:I = 0x80000

.field public static final ST_MOBILE_ENABLE_SEGMENT_DETECT:I = 0x100

.field public static final ST_MOBILE_EYE_BLINK:J = 0x2L

.field public static final ST_MOBILE_FACE_DETECT:J = 0x1L

.field public static final ST_MOBILE_FACE_DETECT_FULL:I = 0x3f

.field public static final ST_MOBILE_HAND_CONGRATULATE:J = 0x20000L

.field public static final ST_MOBILE_HAND_DETECT_FULL:I = 0x1eff00

.field public static final ST_MOBILE_HAND_FINGER_HEART:J = 0x40000L

.field public static final ST_MOBILE_HAND_FINGER_INDEX:J = 0x100000L

.field public static final ST_MOBILE_HAND_FIST:J = 0x200000L

.field public static final ST_MOBILE_HAND_GOOD:J = 0x800L

.field public static final ST_MOBILE_HAND_HOLDUP:J = 0x8000L

.field public static final ST_MOBILE_HAND_LOVE:J = 0x4000L

.field public static final ST_MOBILE_HAND_OK:J = 0x200L

.field public static final ST_MOBILE_HAND_PALM:J = 0x1000L

.field public static final ST_MOBILE_HAND_PISTOL:J = 0x2000L

.field public static final ST_MOBILE_HAND_SCISSOR:J = 0x400L

.field public static final ST_MOBILE_HEAD_PITCH:J = 0x10L

.field public static final ST_MOBILE_HEAD_YAW:J = 0x8L

.field public static final ST_MOBILE_HUMAN_ACTION_DEFAULT_CONFIG_DETECT:J = 0x607d83fL

.field public static final ST_MOBILE_HUMAN_ACTION_DEFAULT_CONFIG_IMAGE:I = 0xd01c0

.field public static final ST_MOBILE_HUMAN_ACTION_DEFAULT_CONFIG_VIDEO:I = 0x201f0

.field public static final ST_MOBILE_MOUTH_AH:J = 0x4L

.field public static final ST_MOBILE_SEG_BACKGROUND:J = 0x10000L

.field private static final TAG:Ljava/lang/String; = "STMobileHumanActionNative"


# instance fields
.field private nativeHumanActionHandle:J

.field private nativeHumanActionImageHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "st_sticker"

    .line 155
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "st_sticker_jni"

    .line 156
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getExpression(Lcom/sensetime/stmobile/model/STHumanAction;IZ)[Z
.end method

.method public static native setExpressionThreshold(IF)V
.end method


# virtual methods
.method public native addSubModel(Ljava/lang/String;)I
.end method

.method public native addSubModelFromAssetFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native createInstance(Ljava/lang/String;I)I
.end method

.method public native createInstanceFromAssetFile(Ljava/lang/String;ILandroid/content/res/AssetManager;)I
.end method

.method public native createInstanceImage(Ljava/lang/String;ILandroid/content/res/AssetManager;)I
.end method

.method public native createInstanceWithSubModels([Ljava/lang/String;II)I
.end method

.method public native destroyInstance()V
.end method

.method public native destroyInstanceImage()V
.end method

.method public native humanActionDetect([BIJIII)Lcom/sensetime/stmobile/model/STHumanAction;
.end method

.method public native humanActionDetectImage([BIJIIILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;
.end method

.method public native removeSubModelByConfig(I)I
.end method

.method public native reset()V
.end method

.method public native setParam(IF)I
.end method

.method public native setParamImage(IF)I
.end method
