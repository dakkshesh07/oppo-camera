.class public Lcom/oppo/camera/jni/FormatConverter;
.super Ljava/lang/Object;
.source "FormatConverter.java"


# static fields
.field public static final CHANNEL_NUMS_GRAY:I = 0x1

.field public static final CHANNEL_NUMS_GRB565:I = 0x2

.field public static final CHANNEL_NUMS_RGB888:I = 0x3

.field public static final CHANNEL_NUMS_RGBA8888:I = 0x4

.field public static final CHANNEL_NUMS_RGBAF16:I = 0x8

.field public static final FORMAT_ABGR8888:I = 0x1

.field public static final FORMAT_GRAY:I = 0x4

.field public static final FORMAT_GRB565:I = 0x2

.field public static final FORMAT_RGB888:I = 0x3

.field public static final FORMAT_RGBA8888:I = 0x0

.field public static final FORMAT_RGBAF16:I = 0x5

.field public static final INTERP_TYPE_CUBIC:I = 0x3

.field public static final INTERP_TYPE_CUBICS:I = 0x4

.field public static final INTERP_TYPE_LANCZOS:I = 0x2

.field public static final INTERP_TYPE_LINEAR:I = 0x1

.field public static final INTERP_TYPE_NEAREST:I = 0x0

.field public static final PRECISION_LEVEL_HIGH:I = 0x0

.field public static final PRECISION_LEVEL_LOW:I = 0x2

.field public static final PRECISION_LEVEL_MEDIUM:I = 0x1

.field public static final ROTATION_ANGLE_0:I = 0x0

.field public static final ROTATION_ANGLE_180:I = 0x2

.field public static final ROTATION_ANGLE_90:I = 0x1

.field public static final ROTATION_ANGLE_N_90:I = 0x3

.field public static final YUV_STANDARD_ANDROID_NV21:I = 0x0

.field public static final YUV_STANDARD_BT2020:I = 0x3

.field public static final YUV_STANDARD_BT601:I = 0x1

.field public static final YUV_STANDARD_BT709:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FormatConverter"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native rotateAndMirrorYUV([B[BI[I[IIIIZ)V
.end method


# virtual methods
.method public native argbToNv21(Landroid/graphics/Bitmap;[B[BIZ)I
.end method

.method public native glReadPixelsToBitmap(Landroid/graphics/Bitmap;IIII)V
.end method

.method public native hardwareBufferToBitmapProcess(JLandroid/hardware/HardwareBuffer;ILandroid/graphics/Bitmap;I)I
.end method

.method public native nv21ToBitmapInit(IIIIIIIFIIIII)J
.end method

.method public native nv21ToBitmapInitWithHardwareBuffer(Landroid/hardware/HardwareBuffer;IIIIFIIIII)J
.end method

.method public native nv21ToBitmapProcess(J[BILandroid/graphics/Bitmap;I)I
.end method

.method public native nv21ToBitmapUnInit(J)I
.end method

.method public native scaleArea(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;IIII)V
.end method

.method public native statisticsHistogramRGB([B[FIII[F[F[F)V
.end method
