.class public Lcom/meicam/sdk/NvsVideoStreamInfo;
.super Ljava/lang/Object;
.source "NvsVideoStreamInfo.java"


# static fields
.field public static final VIDEO_CODEC_TYPE_H264:I = 0x1

.field public static final VIDEO_CODEC_TYPE_H265:I = 0x2

.field public static final VIDEO_CODEC_TYPE_MJPEG:I = 0x9

.field public static final VIDEO_CODEC_TYPE_MPEG1:I = 0x7

.field public static final VIDEO_CODEC_TYPE_MPEG2:I = 0x8

.field public static final VIDEO_CODEC_TYPE_MPEG4:I = 0x3

.field public static final VIDEO_CODEC_TYPE_UNKNOWN:I = 0x0

.field public static final VIDEO_CODEC_TYPE_VP8:I = 0x4

.field public static final VIDEO_CODEC_TYPE_VP9:I = 0x5

.field public static final VIDEO_CODEC_TYPE_WMV:I = 0x6

.field public static final VIDEO_CODEC_TYPE_WMV2:I = 0xa

.field public static final VIDEO_CODEC_TYPE_WMV3:I = 0xb

.field public static final VIDEO_ROTATION_0:I = 0x0

.field public static final VIDEO_ROTATION_180:I = 0x2

.field public static final VIDEO_ROTATION_270:I = 0x3

.field public static final VIDEO_ROTATION_90:I = 0x1


# instance fields
.field public componentBitCount:I

.field public displayRotation:I

.field public duration:J

.field public frameRate:Lcom/meicam/sdk/NvsRational;

.field public imageHeight:I

.field public imageWidth:I

.field public maxFrameRate:Lcom/meicam/sdk/NvsRational;

.field public pixelAspectRatio:Lcom/meicam/sdk/NvsRational;

.field public videoCodecType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
