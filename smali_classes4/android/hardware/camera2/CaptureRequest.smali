.class public final Landroid/hardware/camera2/CaptureRequest;
.super Landroid/hardware/camera2/CameraMetadata;
.source "CaptureRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/CaptureRequest$Builder;,
        Landroid/hardware/camera2/CaptureRequest$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/hardware/camera2/CameraMetadata<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "*>;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/hardware/camera2/params/RggbChannelVector;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/hardware/camera2/params/ColorSpaceTransform;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation runtime Landroid/hardware/camera2/impl/SyntheticKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final LED_TRANSMIT:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LENS_FILTER_DENSITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_TYPE_COUNT:I = 0x3

.field public static final REQUEST_TYPE_REGULAR:I = 0x0

.field public static final REQUEST_TYPE_REPROCESS:I = 0x1

.field public static final REQUEST_TYPE_ZSL_STILL:I = 0x2

.field public static final SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALER_ROTATE_AND_CROP:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_TEST_PATTERN_DATA:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SENSOR_TEST_PATTERN_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATISTICS_HOT_PIXEL_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation runtime Landroid/hardware/camera2/impl/SyntheticKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/hardware/camera2/params/TonemapCurve;",
            ">;"
        }
    .end annotation
.end field

.field public static final TONEMAP_CURVE_BLUE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final TONEMAP_CURVE_GREEN:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final TONEMAP_CURVE_RED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final TONEMAP_GAMMA:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TONEMAP_PRESET_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mEmptySurfaceSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIsPartOfCHSRequestList:Z

.field private mIsReprocess:Z

.field private mLogicalCameraId:Ljava/lang/String;

.field private mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

.field private final mPhysicalCameraSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;"
        }
    .end annotation
.end field

.field private mReprocessableSessionId:I

.field private mRequestType:I

.field private mStreamIdxArray:[I

.field private mSurfaceConverted:Z

.field private mSurfaceIdxArray:[I

.field private final mSurfaceSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfacesLock:Ljava/lang/Object;

.field private mUserTag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 229
    const-class v0, [F

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->mEmptySurfaceSet:Landroid/util/ArraySet;

    .line 552
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$1;

    invoke-direct {v1}, Landroid/hardware/camera2/CaptureRequest$1;-><init>()V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.colorCorrection.mode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1079
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const-string v3, "android.colorCorrection.transform"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1107
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, Landroid/hardware/camera2/params/RggbChannelVector;

    const-string v3, "android.colorCorrection.gains"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1140
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.colorCorrection.aberrationMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1197
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.aeAntibandingMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1231
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.aeExposureCompensation"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1282
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.aeLock"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1335
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.aeMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1407
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v3, "android.control.aeRegions"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1428
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/hardware/camera2/CaptureRequest$2;

    invoke-direct {v2}, Landroid/hardware/camera2/CaptureRequest$2;-><init>()V

    const-string v3, "android.control.aeTargetFpsRange"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Landroid/hardware/camera2/utils/TypeReference;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1502
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.aePrecaptureTrigger"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1544
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.afMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1617
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v3, "android.control.afRegions"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1655
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.afTrigger"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1686
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.awbLock"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1747
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.awbMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1820
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v3, "android.control.awbRegions"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1863
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.captureIntent"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1903
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.effectMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1946
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.mode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2014
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.sceneMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2058
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.videoStabilizationMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2094
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.postRawSensitivityBoost"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2128
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.enableZsl"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2173
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.extendedSceneMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2263
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "android.control.zoomRatio"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2312
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.edge.mode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2348
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.flash.mode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2373
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.hotPixel.mode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2387
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, Landroid/location/Location;

    const-string v3, "android.jpeg.gpsLocation"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2399
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, [D

    const-string v3, "android.jpeg.gpsCoordinates"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2409
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, Ljava/lang/String;

    const-string v3, "android.jpeg.gpsProcessingMethod"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2420
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "android.jpeg.gpsTimestamp"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2468
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.jpeg.orientation"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2482
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v3, "android.jpeg.quality"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2495
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v3, "android.jpeg.thumbnailQuality"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2535
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, Landroid/util/Size;

    const-string v3, "android.jpeg.thumbnailSize"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2573
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "android.lens.aperture"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2604
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "android.lens.filterDensity"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FILTER_DENSITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2633
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "android.lens.focalLength"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2666
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "android.lens.focusDistance"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2709
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.lens.opticalStabilizationMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2765
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.noiseReduction.mode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2778
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.request.id"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->REQUEST_ID:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2886
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "android.scaler.cropRegion"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2977
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.scaler.rotateAndCrop"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_ROTATE_AND_CROP:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3003
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "android.sensor.exposureTime"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3085
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "android.sensor.frameDuration"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3126
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.sensor.sensitivity"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3144
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v2, [I

    const-string v3, "android.sensor.testPatternData"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_TEST_PATTERN_DATA:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3180
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.sensor.testPatternMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_TEST_PATTERN_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3234
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.shading.mode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3260
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.statistics.faceDetectMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3276
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "android.statistics.hotPixelMapMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_HOT_PIXEL_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3305
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.statistics.lensShadingMapMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3332
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "android.statistics.oisDataMode"

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3349
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "android.tonemap.curveBlue"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_BLUE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3366
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "android.tonemap.curveGreen"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_GREEN:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3428
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "android.tonemap.curveRed"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_RED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3491
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v1, Landroid/hardware/camera2/params/TonemapCurve;

    const-string v2, "android.tonemap.curve"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3541
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "android.tonemap.mode"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3563
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "android.tonemap.gamma"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_GAMMA:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3589
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "android.tonemap.presetCurve"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_PRESET_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3606
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "android.led.transmit"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->LED_TRANSMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3656
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "android.blackLevel.lock"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3707
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "android.reprocess.effectiveExposureFactor"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3770
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "android.distortionCorrection.mode"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 308
    invoke-direct {p0}, Landroid/hardware/camera2/CameraMetadata;-><init>()V

    .line 213
    const-string v0, "CaptureRequest-JV"

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->TAG:Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    .line 224
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfacesLock:Ljava/lang/Object;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    .line 234
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    .line 266
    const/4 v1, -0x1

    iput v1, p0, Landroid/hardware/camera2/CaptureRequest;->mRequestType:I

    .line 296
    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsPartOfCHSRequestList:Z

    .line 309
    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    .line 310
    iput v1, p0, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    .line 311
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/hardware/camera2/CaptureRequest$1;

    .line 82
    invoke-direct {p0}, Landroid/hardware/camera2/CaptureRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 6
    .param p1, "source"    # Landroid/hardware/camera2/CaptureRequest;

    .line 319
    invoke-direct {p0}, Landroid/hardware/camera2/CameraMetadata;-><init>()V

    .line 213
    const-string v0, "CaptureRequest-JV"

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->TAG:Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    .line 224
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfacesLock:Ljava/lang/Object;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    .line 234
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    .line 266
    const/4 v1, -0x1

    iput v1, p0, Landroid/hardware/camera2/CaptureRequest;->mRequestType:I

    .line 296
    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsPartOfCHSRequestList:Z

    .line 320
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    .line 322
    iget-object v0, p1, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 323
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    iget-object v2, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 323
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 327
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->setNativeInstance(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 328
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    iget-object v1, p1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 329
    iget-boolean v0, p1, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    .line 330
    iget-boolean v0, p1, Landroid/hardware/camera2/CaptureRequest;->mIsPartOfCHSRequestList:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsPartOfCHSRequestList:Z

    .line 331
    iget v0, p1, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    iput v0, p0, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    .line 332
    iget-object v0, p1, Landroid/hardware/camera2/CaptureRequest;->mUserTag:Ljava/lang/Object;

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mUserTag:Ljava/lang/Object;

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "x1"    # Landroid/hardware/camera2/CaptureRequest$1;

    .line 82
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p1, "settings"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p2, "isReprocess"    # Z
    .param p3, "reprocessableSessionId"    # I
    .param p4, "logicalCameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 361
    .local p5, "physicalCameraIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/hardware/camera2/CameraMetadata;-><init>()V

    .line 213
    const-string v0, "CaptureRequest-JV"

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->TAG:Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    .line 224
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfacesLock:Ljava/lang/Object;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    .line 234
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    .line 266
    const/4 v1, -0x1

    iput v1, p0, Landroid/hardware/camera2/CaptureRequest;->mRequestType:I

    .line 296
    iput-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsPartOfCHSRequestList:Z

    .line 362
    if-eqz p5, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Create a reprocess capture request with with more than one physical camera is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    :goto_0
    iput-object p4, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    .line 368
    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->move(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 369
    iget-object v2, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    iget-object v3, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    if-eqz p5, :cond_2

    .line 371
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 372
    .local v2, "physicalId":Ljava/lang/String;
    iget-object v3, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    new-instance v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    iget-object v5, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .end local v2    # "physicalId":Ljava/lang/String;
    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->setNativeInstance(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 378
    iput-boolean p2, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    .line 379
    if-eqz p2, :cond_4

    .line 380
    if-eq p3, v1, :cond_3

    .line 384
    iput p3, p0, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    goto :goto_2

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create a reprocess capture request with an invalid session ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_4
    iput v1, p0, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    .line 388
    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p2, "x1"    # Z
    .param p3, "x2"    # I
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/util/Set;
    .param p6, "x5"    # Landroid/hardware/camera2/CaptureRequest$1;

    .line 82
    invoke-direct/range {p0 .. p5}, Landroid/hardware/camera2/CaptureRequest;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$100(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Landroid/hardware/camera2/CaptureRequest;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 82
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$300(Landroid/hardware/camera2/CaptureRequest;)Landroid/util/ArraySet;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/CaptureRequest;

    .line 82
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    return-object v0
.end method

.method static synthetic access$400(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/CaptureRequest;

    .line 82
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    return-object v0
.end method

.method static synthetic access$500(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/CaptureRequest;

    .line 82
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$602(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Landroid/hardware/camera2/CaptureRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Landroid/hardware/camera2/CaptureRequest;->mUserTag:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Landroid/hardware/camera2/CaptureRequest;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/hardware/camera2/CaptureRequest;
    .param p1, "x1"    # Z

    .line 82
    iput-boolean p1, p0, Landroid/hardware/camera2/CaptureRequest;->mIsPartOfCHSRequestList:Z

    return p1
.end method

.method private equals(Landroid/hardware/camera2/CaptureRequest;)Z
    .locals 2
    .param p1, "other"    # Landroid/hardware/camera2/CaptureRequest;

    .line 537
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mUserTag:Ljava/lang/Object;

    iget-object v1, p1, Landroid/hardware/camera2/CaptureRequest;->mUserTag:Ljava/lang/Object;

    .line 538
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    iget-object v1, p1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    .line 539
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    .line 540
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    iget-object v1, p1, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    iget-object v1, p1, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    iget-boolean v1, p1, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    iget v1, p1, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 578
    .local v0, "physicalCameraCount":I
    if-lez v0, :cond_4

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    .line 585
    new-instance v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 586
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->readFromParcel(Landroid/os/Parcel;)V

    .line 587
    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureRequest;->setNativeInstance(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 588
    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 591
    .local v2, "physicalId":Ljava/lang/String;
    new-instance v3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 592
    .local v3, "physicalCameraSettings":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->readFromParcel(Landroid/os/Parcel;)V

    .line 593
    iget-object v4, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .end local v2    # "physicalId":Ljava/lang/String;
    .end local v3    # "physicalCameraSettings":Landroid/hardware/camera2/impl/CameraMetadataNative;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 596
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    .line 597
    const/4 v1, -0x1

    iput v1, p0, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    .line 599
    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfacesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 601
    const-class v3, Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 602
    .local v3, "parcelableArray":[Landroid/os/Parcelable;
    if-eqz v3, :cond_2

    .line 603
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 604
    .local v5, "p":Landroid/os/Parcelable;
    move-object v6, v5

    check-cast v6, Landroid/view/Surface;

    .line 605
    .local v6, "s":Landroid/view/Surface;
    iget-object v7, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 603
    nop

    .end local v5    # "p":Landroid/os/Parcelable;
    .end local v6    # "s":Landroid/view/Surface;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 610
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 611
    .local v2, "streamSurfaceSize":I
    if-nez v2, :cond_3

    .line 614
    .end local v2    # "streamSurfaceSize":I
    .end local v3    # "parcelableArray":[Landroid/os/Parcelable;
    monitor-exit v1

    .line 615
    return-void

    .line 612
    .restart local v2    # "streamSurfaceSize":I
    .restart local v3    # "parcelableArray":[Landroid/os/Parcelable;
    :cond_3
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Reading cached CaptureRequest is not supported"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "physicalCameraCount":I
    .end local p0    # "this":Landroid/hardware/camera2/CaptureRequest;
    .end local p1    # "in":Landroid/os/Parcel;
    throw v4

    .line 614
    .end local v2    # "streamSurfaceSize":I
    .end local v3    # "parcelableArray":[Landroid/os/Parcelable;
    .restart local v0    # "physicalCameraCount":I
    .restart local p0    # "this":Landroid/hardware/camera2/CaptureRequest;
    .restart local p1    # "in":Landroid/os/Parcel;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 579
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Physical camera count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " should always be positive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public containsTarget(Landroid/view/Surface;)Z
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 658
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public convertSurfaceToStreamId(Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 682
    .local p1, "configuredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfacesLock:Ljava/lang/Object;

    monitor-enter v3

    .line 683
    :try_start_0
    iget-boolean v0, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    if-eqz v0, :cond_0

    .line 684
    const-string v0, "CaptureRequest-JV"

    const-string v4, "Cannot convert already converted surfaces!"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    monitor-exit v3

    return-void

    .line 688
    :cond_0
    iget-object v0, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    .line 689
    iget-object v0, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceIdxArray:[I

    .line 690
    const/4 v0, 0x0

    .line 691
    .local v0, "i":I
    iget-object v4, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 692
    .local v5, "s":Landroid/view/Surface;
    const/4 v6, 0x0

    .line 693
    .local v6, "streamFound":Z
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 694
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 695
    .local v8, "streamId":I
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 696
    .local v9, "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    const/4 v10, 0x0

    .line 697
    .local v10, "surfaceId":I
    invoke-virtual {v9}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 698
    .local v12, "outSurface":Landroid/view/Surface;
    if-ne v5, v12, :cond_1

    .line 699
    const/4 v6, 0x1

    .line 700
    iget-object v11, v1, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    aput v8, v11, v0

    .line 701
    iget-object v11, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceIdxArray:[I

    aput v10, v11, v0

    .line 702
    add-int/lit8 v0, v0, 0x1

    .line 703
    goto :goto_3

    .line 705
    :cond_1
    nop

    .end local v12    # "outSurface":Landroid/view/Surface;
    add-int/lit8 v10, v10, 0x1

    .line 706
    goto :goto_2

    .line 707
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 708
    goto :goto_4

    .line 693
    .end local v8    # "streamId":I
    .end local v9    # "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v10    # "surfaceId":I
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 712
    .end local v7    # "j":I
    :cond_4
    :goto_4
    if-nez v6, :cond_8

    .line 714
    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceId(Landroid/view/Surface;)J

    move-result-wide v7

    .line 715
    .local v7, "reqSurfaceId":J
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 716
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 717
    .local v10, "streamId":I
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 718
    .local v11, "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    const/4 v12, 0x0

    .line 719
    .local v12, "surfaceId":I
    invoke-virtual {v11}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    .line 720
    .local v14, "outSurface":Landroid/view/Surface;
    invoke-static {v14}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceId(Landroid/view/Surface;)J

    move-result-wide v15

    cmp-long v15, v7, v15

    if-nez v15, :cond_5

    .line 721
    const/4 v6, 0x1

    .line 722
    iget-object v13, v1, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    aput v10, v13, v0

    .line 723
    iget-object v13, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceIdxArray:[I

    aput v12, v13, v0

    .line 724
    add-int/lit8 v0, v0, 0x1

    .line 725
    goto :goto_7

    .line 727
    :cond_5
    nop

    .end local v14    # "outSurface":Landroid/view/Surface;
    add-int/lit8 v12, v12, 0x1

    .line 728
    goto :goto_6

    .line 729
    :cond_6
    :goto_7
    if-eqz v6, :cond_7

    .line 730
    goto :goto_8

    .line 715
    .end local v10    # "streamId":I
    .end local v11    # "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v12    # "surfaceId":I
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 735
    .end local v7    # "reqSurfaceId":J
    .end local v9    # "j":I
    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 741
    .end local v5    # "s":Landroid/view/Surface;
    .end local v6    # "streamFound":Z
    goto/16 :goto_0

    .line 736
    .restart local v5    # "s":Landroid/view/Surface;
    .restart local v6    # "streamFound":Z
    :cond_9
    const/4 v4, 0x0

    iput-object v4, v1, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    .line 737
    iput-object v4, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceIdxArray:[I

    .line 738
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v7, "CaptureRequest contains unconfigured Input/Output Surface!"

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CaptureRequest;
    .end local p1    # "configuredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    throw v4

    .line 742
    .end local v5    # "s":Landroid/view/Surface;
    .end local v6    # "streamFound":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CaptureRequest;
    .restart local p1    # "configuredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_a
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    .line 743
    .end local v0    # "i":I
    monitor-exit v3

    .line 744
    return-void

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 532
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 533
    invoke-direct {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->equals(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    return v0
.end method

.method public get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 405
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getKeyClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 425
    const-class v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 426
    .local v0, "thisClass":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    return-object v1
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 436
    invoke-super {p0}, Landroid/hardware/camera2/CameraMetadata;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogicalCameraId()Ljava/lang/String;
    .locals 1

    .line 674
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 2

    .line 499
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    return-object v0
.end method

.method protected getProtected(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)TT;"
        }
    .end annotation

    .line 415
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getProtected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->getProtected(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReprocessableSessionId()I
    .locals 2

    .line 511
    iget-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/hardware/camera2/CaptureRequest;->mReprocessableSessionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 516
    return v0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Getting the reprocessable session ID for a non-reprocess capture request is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestType()I
    .locals 5

    .line 275
    iget v0, p0, Landroid/hardware/camera2/CaptureRequest;->mRequestType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 276
    iget-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/camera2/CaptureRequest;->mRequestType:I

    goto :goto_1

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .local v0, "enableZsl":Ljava/lang/Boolean;
    const/4 v1, 0x0

    .line 281
    .local v1, "isZslStill":Z
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    iget-object v3, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 284
    .local v3, "captureIntent":I
    if-ne v3, v2, :cond_1

    .line 285
    const/4 v1, 0x1

    .line 288
    .end local v3    # "captureIntent":I
    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Landroid/hardware/camera2/CaptureRequest;->mRequestType:I

    .line 291
    .end local v0    # "enableZsl":Ljava/lang/Boolean;
    .end local v1    # "isZslStill":Z
    :cond_3
    :goto_1
    iget v0, p0, Landroid/hardware/camera2/CaptureRequest;->mRequestType:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mUserTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTargets()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 549
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mUserTag:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCodeGeneric([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPartOfCRequestList()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsPartOfCHSRequestList:Z

    return v0
.end method

.method public isReprocess()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    return v0
.end method

.method public recoverStreamIdToSurface()V
    .locals 3

    .line 750
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfacesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 751
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    if-nez v1, :cond_0

    .line 752
    const-string v1, "CaptureRequest-JV"

    const-string v2, "Cannot convert already converted surfaces!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    monitor-exit v0

    return-void

    .line 756
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    .line 757
    iput-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceIdxArray:[I

    .line 758
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    .line 759
    monitor-exit v0

    .line 760
    return-void

    .line 759
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 624
    iget-object v0, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 625
    .local v0, "physicalCameraCount":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraSettings:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->writeToParcel(Landroid/os/Parcel;I)V

    .line 629
    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mPhysicalCameraSettings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 630
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/CaptureRequest;->mLogicalCameraId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 631
    goto :goto_0

    .line 633
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v3, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->writeToParcel(Landroid/os/Parcel;I)V

    .line 635
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    goto :goto_0

    .line 637
    :cond_1
    iget-boolean v1, p0, Landroid/hardware/camera2/CaptureRequest;->mIsReprocess:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    iget-object v1, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfacesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-boolean v2, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->mEmptySurfaceSet:Landroid/util/ArraySet;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceSet:Landroid/util/ArraySet;

    .line 641
    .local v2, "surfaces":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/Surface;>;"
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/Surface;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 642
    iget-boolean v3, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceConverted:Z

    if-eqz v3, :cond_4

    .line 643
    iget-object v3, p0, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    array-length v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 645
    iget-object v4, p0, Landroid/hardware/camera2/CaptureRequest;->mStreamIdxArray:[I

    aget v4, v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    iget-object v4, p0, Landroid/hardware/camera2/CaptureRequest;->mSurfaceIdxArray:[I

    aget v4, v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v3    # "i":I
    :cond_3
    goto :goto_3

    .line 649
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    .end local v2    # "surfaces":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/Surface;>;"
    :goto_3
    monitor-exit v1

    .line 652
    return-void

    .line 651
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
