.class public Lcom/oppo/camera/jni/SuperNight;
.super Ljava/lang/Object;
.source "SuperNight.java"


# static fields
.field public static final ALGO_MODE_ASN_REAR_RGGB_SDM845_HDR_PLUS:I = 0x10

.field public static final ALGO_MODE_ASN_REAR_RGGB_SDM845_SUPER_NIGHT:I = 0x20

.field public static final ARC_SN_CAMERA_MODE_OPPO_SDM670_12MB_IMX362:I = 0x431

.field public static final ARC_SN_CAMERA_MODE_OPPO_SDM670_16MB_IMX519:I = 0x432

.field public static final ARC_SN_CAMERA_MODE_OPPO_SDM710_12MB_IMX362:I = 0x421

.field public static final ARC_SN_CAMERA_MODE_OPPO_SDM710_16MB_IMX519:I = 0x422

.field public static final ARC_SN_CAMERA_MODE_OPPO_SDM845_12MB_IMX362:I = 0x411

.field public static final ARC_SN_CAMERA_MODE_OPPO_SDM845_16MB_IMX519:I = 0x412

.field public static final ARC_SN_CAMERA_MODE_UNKNOWN:I = -0x1

.field public static final ARC_SN_FRONT_OPPO_P70_GRBG_6MB:I = 0x451

.field public static final ARC_SN_FRONT_OPPO_P80_GRBG_6MB:I = 0x461

.field public static final ARC_SN_REAR_OPPO_P70_GRBG_12MB:I = 0x452

.field public static final ARC_SN_REAR_OPPO_P80_GRBG_12MB:I = 0x462

.field public static final CAMERA_NIGHT_STATE_LENGTH:I = 0x3

.field public static final CAMERA_NIGHT_STATE_POSITION_CAPTURENUM:I = 0x1

.field public static final CAMERA_NIGHT_STATE_POSITION_MAXEXPOSURETIME:I = 0x2

.field public static final CAMERA_NIGHT_STATE_POSITION_STATE:I = 0x0

.field public static final CAMERA_STATE_ARC_SN_CAMERA_STATE_FACE:I = 0x3

.field public static final CAMERA_STATE_ARC_SN_CAMERA_STATE_HAND:I = 0x2

.field public static final CAMERA_STATE_ARC_SN_CAMERA_STATE_INDOOR:I = 0x4

.field public static final CAMERA_STATE_ARC_SN_CAMERA_STATE_TRIPOD:I = 0x1

.field public static final CAMERA_STATE_ARC_SN_CAMERA_STATE_UNKNOWN:I = 0x0

.field public static final SN_STOP_INTERRUPT:I = 0x1

.field public static final SN_STOP_QUIT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "superNight"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "superNight_mtk"

    .line 24
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native addFrame(ILjava/nio/ByteBuffer;II)I
.end method

.method public native getResultImage(Ljava/nio/ByteBuffer;I)[I
.end method

.method public native init()I
.end method

.method public native processImages()I
.end method

.method public native setGlobalInputParams(IIIIIIIIIIII)I
.end method

.method public native setInputParams(FFFFFFFJFIIIIII)I
.end method

.method public native setOneFace(IIIIII)I
.end method

.method public native stop(I)I
.end method

.method public native unint()I
.end method
