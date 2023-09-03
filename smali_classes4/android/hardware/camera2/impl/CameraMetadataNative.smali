.class public Landroid/hardware/camera2/impl/CameraMetadataNative;
.super Ljava/lang/Object;
.source "CameraMetadataNative.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;,
        Landroid/hardware/camera2/impl/CameraMetadataNative$Key;
    }
.end annotation


# static fields
.field private static final CELLID_PROCESS:Ljava/lang/String; = "CELLID"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final FACE_LANDMARK_SIZE:I = 0x6

.field private static final GPS_PROCESS:Ljava/lang/String; = "GPS"

.field public static final NATIVE_JPEG_FORMAT:I = 0x21

.field public static final NUM_TYPES:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CameraMetadataJV"

.field public static final TYPE_BYTE:I = 0x0

.field public static final TYPE_DOUBLE:I = 0x4

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_INT32:I = 0x1

.field public static final TYPE_INT64:I = 0x3

.field public static final TYPE_RATIONAL:I = 0x5

.field private static final sGetCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "*>;",
            "Landroid/hardware/camera2/impl/GetCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSetCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "*>;",
            "Landroid/hardware/camera2/impl/SetCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCameraId:I

.field private mDisplaySize:Landroid/util/Size;

.field private mHasMandatoryConcurrentStreams:Z

.field private mMetadataPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 381
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative$1;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative$1;-><init>()V

    sput-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    .line 583
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 584
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$2;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$2;-><init>()V

    .line 583
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 592
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$3;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$3;-><init>()V

    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 600
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$4;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$4;-><init>()V

    .line 599
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 608
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$5;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$5;-><init>()V

    .line 607
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 617
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$6;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$6;-><init>()V

    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_CONCURRENT_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 626
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$7;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$7;-><init>()V

    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 636
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$8;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$8;-><init>()V

    .line 635
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 644
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$9;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$9;-><init>()V

    .line 643
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 652
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$10;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$10;-><init>()V

    .line 651
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_RAW:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 660
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$11;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$11;-><init>()V

    .line 659
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 668
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$12;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$12;-><init>()V

    .line 667
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC_STALLING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 676
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$13;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$13;-><init>()V

    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 685
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$14;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$14;-><init>()V

    .line 684
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 693
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$15;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$15;-><init>()V

    .line 692
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 701
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$16;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$16;-><init>()V

    .line 700
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 710
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$17;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$17;-><init>()V

    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 719
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$18;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$18;-><init>()V

    .line 718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    .line 1546
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$19;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$19;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$20;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$20;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$21;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$21;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$22;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$22;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$23;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$23;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->registerAllMarshalers()V

    .line 1950
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1648
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 1649
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 1650
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 350
    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeAllocate()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    .line 351
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 354
    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to allocate native CameraMetadata"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 4
    .param p1, "other"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1648
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 1649
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 1650
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 361
    iget-wide v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeAllocateCopy(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    .line 362
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 365
    return-void

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to allocate native CameraMetadata"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100(Landroid/hardware/camera2/impl/CameraMetadataNative;)[I
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getAvailableFormats()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/location/Location;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getGpsLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/LensShadingMap;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getLensShadingMap()Landroid/hardware/camera2/params/LensShadingMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/OisSample;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getOisSamples()[Landroid/hardware/camera2/params/OisSample;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/Capability;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getExtendedSceneModeCapabilities()[Landroid/hardware/camera2/params/Capability;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Landroid/hardware/camera2/impl/CameraMetadataNative;[I)Z
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "x1"    # [I

    .line 88
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setAvailableFormats([I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Landroid/hardware/camera2/impl/CameraMetadataNative;[Landroid/graphics/Rect;)Z
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "x1"    # [Landroid/graphics/Rect;

    .line 88
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setFaceRectangles([Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Landroid/hardware/camera2/impl/CameraMetadataNative;[Landroid/hardware/camera2/params/Face;)Z
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "x1"    # [Landroid/hardware/camera2/params/Face;

    .line 88
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setFaces([Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/params/TonemapCurve;)Z
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "x1"    # Landroid/hardware/camera2/params/TonemapCurve;

    .line 88
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setTonemapCurve(Landroid/hardware/camera2/params/TonemapCurve;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/location/Location;)Z
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "x1"    # Landroid/location/Location;

    .line 88
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setGpsLocation(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/Face;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getFaceRectangles()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryConcurrentStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "x1"    # Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    .line 88
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMaxRegions(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "x1"    # Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    .line 88
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMaxNumOutputs(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/TonemapCurve;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 88
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getTonemapCurve()Landroid/hardware/camera2/params/TonemapCurve;

    move-result-object v0

    return-object v0
.end method

.method private static varargs areValuesAllNull([Ljava/lang/Object;)Z
    .locals 4
    .param p0, "objs"    # [Ljava/lang/Object;

    .line 1942
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1943
    .local v3, "o":Ljava/lang/Object;
    if-eqz v3, :cond_0

    return v1

    .line 1942
    .end local v3    # "o":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1945
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private close()V
    .locals 2

    .line 534
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeClose(J)V

    .line 535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    .line 536
    return-void
.end method

.method private getAvailableFormats()[I
    .locals 4

    .line 730
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 731
    .local v0, "availableFormats":[I
    if-eqz v0, :cond_1

    .line 732
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 734
    aget v2, v0, v1

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    .line 735
    const/16 v2, 0x100

    aput v2, v0, v1

    .line 732
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 740
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 539
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
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

    .line 547
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 543
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 552
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    move-result v0

    .local v0, "tag":I
    goto :goto_0

    .line 555
    .end local v0    # "tag":I
    :cond_0
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKeyLocal(JLjava/lang/String;)I

    move-result v0

    .line 556
    .restart local v0    # "tag":I
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->cacheTag(I)V

    .line 558
    :goto_0
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->readValues(I)[B

    move-result-object v1

    .line 559
    .local v1, "values":[B
    if-nez v1, :cond_2

    .line 562
    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->access$000(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 563
    return-object v3

    .line 565
    :cond_1
    iget-wide v4, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->access$000(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKeyLocal(JLjava/lang/String;)I

    move-result v0

    .line 566
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->readValues(I)[B

    move-result-object v1

    .line 567
    if-nez v1, :cond_2

    .line 568
    return-object v3

    .line 572
    :cond_2
    iget-wide v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v2, v3, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTypeFromTagLocal(JI)I

    move-result v2

    .line 573
    .local v2, "nativeType":I
    invoke-static {p1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMarshalerForKey(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;I)Landroid/hardware/camera2/marshal/Marshaler;

    move-result-object v3

    .line 574
    .local v3, "marshaler":Landroid/hardware/camera2/marshal/Marshaler;, "Landroid/hardware/camera2/marshal/Marshaler<TT;>;"
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 575
    .local v4, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/marshal/Marshaler;->unmarshal(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method private getExtendedSceneModeCapabilities()[Landroid/hardware/camera2/params/Capability;
    .locals 25

    .line 1448
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_MAX_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1449
    invoke-direct {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1450
    .local v1, "maxSizes":[I
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 1452
    .local v2, "zoomRanges":[F
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 1453
    .local v3, "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1455
    .local v4, "maxDigitalZoom":F
    if-nez v1, :cond_0

    .line 1456
    const/4 v5, 0x0

    return-object v5

    .line 1458
    :cond_0
    array-length v5, v1

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_7

    .line 1462
    array-length v5, v1

    div-int/lit8 v5, v5, 0x3

    .line 1463
    .local v5, "numExtendedSceneModes":I
    const/4 v6, 0x0

    .line 1464
    .local v6, "numExtendedSceneModeZoomRanges":I
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 1465
    array-length v8, v2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    .line 1469
    array-length v8, v2

    div-int/lit8 v6, v8, 0x2

    .line 1470
    sub-int v8, v5, v6

    if-ne v8, v7, :cond_1

    goto :goto_0

    .line 1471
    :cond_1
    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "Number of extended scene mode zoom ranges must be 1 less than number of supported modes"

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 1466
    :cond_2
    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "availableExtendedSceneModeZoomRanges must be tuples of [minZoom, maxZoom]"

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 1476
    :cond_3
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1477
    .local v8, "modeOffMinZoomRatio":F
    move v9, v4

    .line 1478
    .local v9, "modeOffMaxZoomRatio":F
    if-eqz v3, :cond_4

    .line 1479
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 1480
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 1483
    :cond_4
    new-array v15, v5, [Landroid/hardware/camera2/params/Capability;

    .line 1484
    .local v15, "capabilities":[Landroid/hardware/camera2/params/Capability;
    const/4 v10, 0x0

    .local v10, "i":I
    const/4 v11, 0x0

    move v14, v10

    move v13, v11

    .end local v10    # "i":I
    .local v13, "j":I
    .local v14, "i":I
    :goto_1
    if-ge v14, v5, :cond_6

    .line 1485
    mul-int/lit8 v10, v14, 0x3

    aget v22, v1, v10

    .line 1486
    .local v22, "mode":I
    mul-int/lit8 v10, v14, 0x3

    add-int/2addr v10, v7

    aget v23, v1, v10

    .line 1487
    .local v23, "width":I
    mul-int/lit8 v10, v14, 0x3

    add-int/lit8 v10, v10, 0x2

    aget v24, v1, v10

    .line 1488
    .local v24, "height":I
    if-eqz v22, :cond_5

    if-ge v13, v6, :cond_5

    .line 1490
    new-instance v10, Landroid/hardware/camera2/params/Capability;

    mul-int/lit8 v11, v13, 0x2

    aget v20, v2, v11

    mul-int/lit8 v11, v13, 0x2

    add-int/2addr v11, v7

    aget v21, v2, v11

    move-object/from16 v16, v10

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-direct/range {v16 .. v21}, Landroid/hardware/camera2/params/Capability;-><init>(IIIFF)V

    aput-object v10, v15, v14

    .line 1492
    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v14

    move-object/from16 v19, v15

    goto :goto_2

    .line 1494
    :cond_5
    new-instance v16, Landroid/hardware/camera2/params/Capability;

    move-object/from16 v10, v16

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v17, v13

    .end local v13    # "j":I
    .local v17, "j":I
    move/from16 v13, v24

    move/from16 v18, v14

    .end local v14    # "i":I
    .local v18, "i":I
    move v14, v8

    move-object/from16 v19, v15

    .end local v15    # "capabilities":[Landroid/hardware/camera2/params/Capability;
    .local v19, "capabilities":[Landroid/hardware/camera2/params/Capability;
    move v15, v9

    invoke-direct/range {v10 .. v15}, Landroid/hardware/camera2/params/Capability;-><init>(IIIFF)V

    aput-object v16, v19, v18

    move/from16 v13, v17

    .line 1484
    .end local v17    # "j":I
    .end local v22    # "mode":I
    .end local v23    # "width":I
    .end local v24    # "height":I
    .restart local v13    # "j":I
    :goto_2
    add-int/lit8 v14, v18, 0x1

    move-object/from16 v15, v19

    .end local v18    # "i":I
    .restart local v14    # "i":I
    goto :goto_1

    .end local v19    # "capabilities":[Landroid/hardware/camera2/params/Capability;
    .restart local v15    # "capabilities":[Landroid/hardware/camera2/params/Capability;
    :cond_6
    move-object/from16 v19, v15

    .line 1499
    .end local v13    # "j":I
    .end local v14    # "i":I
    .end local v15    # "capabilities":[Landroid/hardware/camera2/params/Capability;
    .restart local v19    # "capabilities":[Landroid/hardware/camera2/params/Capability;
    return-object v19

    .line 1459
    .end local v5    # "numExtendedSceneModes":I
    .end local v6    # "numExtendedSceneModeZoomRanges":I
    .end local v8    # "modeOffMinZoomRatio":F
    .end local v9    # "modeOffMaxZoomRatio":F
    .end local v19    # "capabilities":[Landroid/hardware/camera2/params/Capability;
    :cond_7
    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "availableExtendedSceneModeMaxSizes must be tuples of [mode, width, height]"

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
.end method

.method private getFaceRectangles()[Landroid/graphics/Rect;
    .locals 9

    .line 901
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    .line 902
    .local v0, "faceRectangles":[Landroid/graphics/Rect;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 904
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/Rect;

    .line 905
    .local v1, "fixedFaceRectangles":[Landroid/graphics/Rect;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 906
    new-instance v3, Landroid/graphics/Rect;

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Rect;->left:I

    aget-object v5, v0, v2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    aget-object v6, v0, v2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    aget-object v7, v0, v2

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    aget-object v7, v0, v2

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aget-object v8, v0, v2

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v2

    .line 905
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 912
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 23

    .line 808
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 809
    .local v1, "faceDetectMode":Ljava/lang/Integer;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 810
    .local v2, "faceScores":[B
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Rect;

    .line 811
    .local v3, "faceRectangles":[Landroid/graphics/Rect;
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 812
    .local v4, "faceIds":[I
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_LANDMARKS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 814
    .local v5, "faceLandmarks":[I
    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    invoke-static {v7}, Landroid/hardware/camera2/impl/CameraMetadataNative;->areValuesAllNull([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 815
    const/4 v6, 0x0

    return-object v6

    .line 818
    :cond_0
    const-string v7, "CameraMetadataJV"

    if-nez v1, :cond_1

    .line 819
    const-string v13, "Face detect mode metadata is null, assuming the mode is SIMPLE"

    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 821
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v10, :cond_2

    .line 823
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_3

    .line 826
    new-array v6, v8, [Landroid/hardware/camera2/params/Face;

    return-object v6

    .line 828
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v9, :cond_4

    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_4

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown face detect mode: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    new-array v6, v8, [Landroid/hardware/camera2/params/Face;

    return-object v6

    .line 836
    :cond_4
    :goto_0
    if-eqz v2, :cond_11

    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 839
    :cond_5
    array-length v13, v2

    array-length v14, v3

    if-eq v13, v14, :cond_6

    .line 840
    new-array v13, v10, [Ljava/lang/Object;

    array-length v14, v2

    .line 841
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    array-length v14, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    .line 840
    const-string v14, "Face score size(%d) doesn match face rectangle size(%d)!"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    :cond_6
    array-length v13, v2

    array-length v14, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 847
    .local v13, "numFaces":I
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_b

    .line 848
    if-eqz v4, :cond_a

    if-nez v5, :cond_7

    goto :goto_1

    .line 853
    :cond_7
    array-length v14, v4

    if-ne v14, v13, :cond_8

    array-length v14, v5

    mul-int/lit8 v15, v13, 0x6

    if-eq v14, v15, :cond_9

    .line 855
    :cond_8
    new-array v14, v11, [Ljava/lang/Object;

    array-length v15, v4

    .line 857
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    array-length v8, v5

    mul-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v10

    .line 855
    const-string v8, "Face id size(%d), or face landmark size(%d) don\'tmatch face number(%d)!"

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    :cond_9
    array-length v7, v4

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 861
    .end local v13    # "numFaces":I
    .local v7, "numFaces":I
    array-length v8, v5

    div-int/lit8 v8, v8, 0x6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    .end local v7    # "numFaces":I
    .restart local v13    # "numFaces":I
    goto :goto_2

    .line 849
    :cond_a
    :goto_1
    const-string v8, "Expect face ids and landmarks to be non-null for FULL mode,fallback to SIMPLE mode"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 865
    :cond_b
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .local v7, "faceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/Face;>;"
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v14, 0x64

    if-ne v8, v9, :cond_e

    .line 867
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v13, :cond_d

    .line 868
    aget-byte v8, v2, v6

    if-gt v8, v14, :cond_c

    aget-byte v8, v2, v6

    if-lt v8, v9, :cond_c

    .line 870
    new-instance v8, Landroid/hardware/camera2/params/Face;

    aget-object v10, v3, v6

    aget-byte v11, v2, v6

    invoke-direct {v8, v10, v11}, Landroid/hardware/camera2/params/Face;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .end local v6    # "i":I
    :cond_d
    goto :goto_5

    .line 875
    :cond_e
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    if-ge v8, v13, :cond_10

    .line 876
    aget-byte v15, v2, v8

    if-gt v15, v14, :cond_f

    aget-byte v15, v2, v8

    if-lt v15, v9, :cond_f

    aget v15, v4, v8

    if-ltz v15, :cond_f

    .line 879
    new-instance v15, Landroid/graphics/Point;

    mul-int/lit8 v16, v8, 0x6

    aget v14, v5, v16

    mul-int/lit8 v16, v8, 0x6

    add-int/lit8 v16, v16, 0x1

    aget v9, v5, v16

    invoke-direct {v15, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v20, v15

    .line 881
    .local v20, "leftEye":Landroid/graphics/Point;
    new-instance v9, Landroid/graphics/Point;

    mul-int/lit8 v14, v8, 0x6

    add-int/2addr v14, v10

    aget v14, v5, v14

    mul-int/lit8 v15, v8, 0x6

    add-int/2addr v15, v11

    aget v15, v5, v15

    invoke-direct {v9, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v21, v9

    .line 883
    .local v21, "rightEye":Landroid/graphics/Point;
    new-instance v9, Landroid/graphics/Point;

    mul-int/lit8 v14, v8, 0x6

    add-int/2addr v14, v12

    aget v14, v5, v14

    mul-int/lit8 v15, v8, 0x6

    add-int/2addr v15, v6

    aget v15, v5, v15

    invoke-direct {v9, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v22, v9

    .line 885
    .local v22, "mouth":Landroid/graphics/Point;
    new-instance v9, Landroid/hardware/camera2/params/Face;

    aget-object v17, v3, v8

    aget-byte v18, v2, v8

    aget v19, v4, v8

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Landroid/hardware/camera2/params/Face;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 887
    .local v9, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .end local v9    # "face":Landroid/hardware/camera2/params/Face;
    .end local v20    # "leftEye":Landroid/graphics/Point;
    .end local v21    # "rightEye":Landroid/graphics/Point;
    .end local v22    # "mouth":Landroid/graphics/Point;
    :cond_f
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    const/16 v14, 0x64

    goto :goto_4

    .line 891
    .end local v8    # "i":I
    :cond_10
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    .line 892
    .local v6, "faces":[Landroid/hardware/camera2/params/Face;
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 893
    return-object v6

    .line 837
    .end local v6    # "faces":[Landroid/hardware/camera2/params/Face;
    .end local v7    # "faceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/Face;>;"
    .end local v13    # "numFaces":I
    :cond_11
    :goto_6
    const-string v6, "Expect face scores and rectangles to be non-null"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    new-array v6, v8, [Landroid/hardware/camera2/params/Face;

    return-object v6
.end method

.method private getGpsLocation()Landroid/location/Location;
    .locals 12

    .line 934
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 935
    .local v0, "processingMethod":Ljava/lang/String;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 936
    .local v1, "coords":[D
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 938
    .local v2, "timeStamp":Ljava/lang/Long;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->areValuesAllNull([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 939
    const/4 v3, 0x0

    return-object v3

    .line 942
    :cond_0
    new-instance v3, Landroid/location/Location;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->translateProcessToLocationProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 943
    .local v3, "l":Landroid/location/Location;
    const-string v7, "CameraMetadataJV"

    if-eqz v2, :cond_1

    .line 945
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Landroid/location/Location;->setTime(J)V

    goto :goto_0

    .line 947
    :cond_1
    const-string v8, "getGpsLocation - No timestamp for GPS location."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    :goto_0
    if-eqz v1, :cond_2

    .line 951
    aget-wide v7, v1, v4

    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 952
    aget-wide v4, v1, v5

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 953
    aget-wide v4, v1, v6

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    goto :goto_1

    .line 955
    :cond_2
    const-string v4, "getGpsLocation - No coordinates for GPS location"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    :goto_1
    return-object v3
.end method

.method private getLensShadingMap()Landroid/hardware/camera2/params/LensShadingMap;
    .locals 5

    .line 916
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 917
    .local v0, "lsmArray":[F
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_SHADING_MAP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 920
    .local v1, "s":Landroid/util/Size;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 921
    return-object v2

    .line 924
    :cond_0
    if-nez v1, :cond_1

    .line 925
    const-string v3, "CameraMetadataJV"

    const-string v4, "getLensShadingMap - Lens shading map size was null."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    return-object v2

    .line 929
    :cond_1
    new-instance v2, Landroid/hardware/camera2/params/LensShadingMap;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Landroid/hardware/camera2/params/LensShadingMap;-><init>([FII)V

    .line 930
    .local v2, "map":Landroid/hardware/camera2/params/LensShadingMap;
    return-object v2
.end method

.method private getMandatoryConcurrentStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1290
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    if-nez v0, :cond_0

    .line 1291
    const/4 v0, 0x0

    return-object v0

    .line 1293
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(Z)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private getMandatoryStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1297
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(Z)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private getMandatoryStreamCombinationsHelper(Z)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 10
    .param p1, "getConcurrent"    # Z

    .line 1264
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1265
    .local v0, "capabilities":[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .local v1, "caps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1267
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 1268
    .local v4, "c":I
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .end local v4    # "c":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1270
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1271
    .local v8, "hwLevel":I
    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;

    iget v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 1272
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v7

    move-object v2, v9

    move v4, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;-><init>(IILandroid/util/Size;Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 1274
    .local v2, "build":Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;
    const/4 v3, 0x0

    .line 1275
    .local v3, "combs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/MandatoryStreamCombination;>;"
    if-eqz p1, :cond_1

    .line 1276
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatoryConcurrentStreamCombinations()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 1278
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatoryStreamCombinations()Ljava/util/List;

    move-result-object v3

    .line 1280
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1281
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/MandatoryStreamCombination;

    .line 1282
    .local v4, "combArray":[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, [Landroid/hardware/camera2/params/MandatoryStreamCombination;

    .line 1283
    return-object v4

    .line 1286
    .end local v4    # "combArray":[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method private static getMarshalerForKey(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;I)Landroid/hardware/camera2/marshal/Marshaler;
    .locals 1
    .param p1, "nativeType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;I)",
            "Landroid/hardware/camera2/marshal/Marshaler<",
            "TT;>;"
        }
    .end annotation

    .line 1887
    .local p0, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTypeReference()Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/hardware/camera2/marshal/MarshalRegistry;->getMarshaler(Landroid/hardware/camera2/utils/TypeReference;I)Landroid/hardware/camera2/marshal/Marshaler;

    move-result-object v0

    return-object v0
.end method

.method private getMaxNumOutputs(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1364
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x0

    .line 1365
    .local v0, "RAW":I
    const/4 v1, 0x1

    .line 1366
    .local v1, "PROC":I
    const/4 v2, 0x2

    .line 1369
    .local v2, "PROC_STALLING":I
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1371
    .local v3, "maxNumOutputs":[I
    if-nez v3, :cond_0

    .line 1372
    const/4 v4, 0x0

    return-object v4

    .line 1375
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_RAW:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1376
    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1377
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1378
    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1379
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC_STALLING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1380
    const/4 v4, 0x2

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1382
    :cond_3
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
.end method

.method private getMaxRegions(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1341
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x0

    .line 1342
    .local v0, "AE":I
    const/4 v1, 0x1

    .line 1343
    .local v1, "AWB":I
    const/4 v2, 0x2

    .line 1346
    .local v2, "AF":I
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1348
    .local v3, "maxRegions":[I
    if-nez v3, :cond_0

    .line 1349
    const/4 v4, 0x0

    return-object v4

    .line 1352
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1353
    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1354
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1355
    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1356
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1357
    const/4 v4, 0x2

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1359
    :cond_3
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
.end method

.method public static getNativeType(IJ)I
    .locals 1
    .param p0, "tag"    # I
    .param p1, "vendorId"    # J

    .line 1821
    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTypeFromTag(IJ)I

    move-result v0

    return v0
.end method

.method private getOisSamples()[Landroid/hardware/camera2/params/OisSample;
    .locals 10

    .line 1404
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1405
    .local v0, "timestamps":[J
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_X_SHIFTS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1406
    .local v1, "xShifts":[F
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_Y_SHIFTS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 1408
    .local v2, "yShifts":[F
    if-nez v0, :cond_2

    .line 1409
    if-nez v1, :cond_1

    .line 1413
    if-nez v2, :cond_0

    .line 1417
    const/4 v3, 0x0

    return-object v3

    .line 1414
    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is null but yShifts is not"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1410
    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is null but xShifts is not"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1420
    :cond_2
    if-eqz v1, :cond_7

    .line 1424
    if-eqz v2, :cond_6

    .line 1428
    array-length v3, v1

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_5

    .line 1434
    array-length v3, v2

    array-length v4, v0

    if-ne v3, v4, :cond_4

    .line 1440
    array-length v3, v0

    new-array v3, v3, [Landroid/hardware/camera2/params/OisSample;

    .line 1441
    .local v3, "samples":[Landroid/hardware/camera2/params/OisSample;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 1442
    new-instance v5, Landroid/hardware/camera2/params/OisSample;

    aget-wide v6, v0, v4

    aget v8, v1, v4

    aget v9, v2, v4

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/hardware/camera2/params/OisSample;-><init>(JFF)V

    aput-object v5, v3, v4

    .line 1441
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1444
    .end local v4    # "i":I
    :cond_3
    return-object v3

    .line 1435
    .end local v3    # "samples":[Landroid/hardware/camera2/params/OisSample;
    :cond_4
    new-instance v3, Ljava/lang/AssertionError;

    new-array v4, v6, [Ljava/lang/Object;

    array-length v6, v0

    .line 1436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    array-length v5, v2

    .line 1437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1435
    const-string/jumbo v5, "timestamps has %d entries but yShifts has %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1429
    :cond_5
    new-instance v3, Ljava/lang/AssertionError;

    new-array v4, v6, [Ljava/lang/Object;

    array-length v6, v0

    .line 1430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    array-length v5, v1

    .line 1431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1429
    const-string/jumbo v5, "timestamps has %d entries but xShifts has %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1425
    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is not null but yShifts is"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1421
    :cond_7
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is not null but xShifts is"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method private getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 33

    .line 1301
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1303
    .local v1, "configurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1305
    .local v18, "minFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1307
    .local v19, "stallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1309
    .local v20, "depthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1311
    .local v21, "depthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1313
    .local v22, "depthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1315
    .local v23, "dynamicDepthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1317
    .local v24, "dynamicDepthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1319
    .local v25, "dynamicDepthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1321
    .local v26, "heicConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1323
    .local v27, "heicMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1325
    .local v28, "heicStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .line 1327
    .local v29, "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_INPUT_OUTPUT_FORMATS_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .line 1329
    .local v30, "inputOutputFormatsMap":Landroid/hardware/camera2/params/ReprocessFormatsMap;
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isBurstSupported()Z

    move-result v31

    .line 1330
    .local v31, "listHighResolution":Z
    new-instance v32, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v2, v32

    move-object v3, v1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move/from16 v17, v31

    invoke-direct/range {v2 .. v17}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)V

    return-object v32
.end method

.method public static getTag(Ljava/lang/String;)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 1796
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKey(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public static getTag(Ljava/lang/String;J)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "vendorId"    # J

    .line 1808
    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKey(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method private getTonemapCurve()Landroid/hardware/camera2/params/TonemapCurve;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/hardware/camera2/params/TonemapCurve;"
        }
    .end annotation

    .line 1387
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_RED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 1388
    .local v0, "red":[F
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_GREEN:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1389
    .local v1, "green":[F
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_BLUE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 1391
    .local v2, "blue":[F
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->areValuesAllNull([Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1392
    return-object v4

    .line 1395
    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1399
    :cond_1
    new-instance v3, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v3, v0, v1, v2}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    .line 1400
    .local v3, "tc":Landroid/hardware/camera2/params/TonemapCurve;
    return-object v3

    .line 1396
    .end local v3    # "tc":Landroid/hardware/camera2/params/TonemapCurve;
    :cond_2
    :goto_0
    const-string v3, "CameraMetadataJV"

    const-string v5, "getTonemapCurve - missing tone curve components"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    return-object v4
.end method

.method private isBurstSupported()Z
    .locals 6

    .line 1249
    const/4 v0, 0x0

    .line 1251
    .local v0, "ret":Z
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1252
    .local v1, "capabilities":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1253
    .local v4, "capability":I
    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 1254
    const/4 v0, 0x1

    .line 1255
    goto :goto_1

    .line 1252
    .end local v4    # "capability":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1259
    :cond_1
    :goto_1
    return v0
.end method

.method public static move(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 1
    .param p0, "other"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 376
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 377
    .local v0, "newObject":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->swap(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 378
    return-object v0
.end method

.method private static native nativeAllocate()J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeAllocateCopy(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeClose(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeDump(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static synchronized native nativeGetAllVendorKeys(JLjava/lang/Class;)Ljava/util/ArrayList;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeGetEntryCount(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetTagFromKey(Ljava/lang/String;J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeGetTagFromKeyLocal(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeGetTypeFromTag(IJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeGetTypeFromTagLocal(JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeIsEmpty(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeReadFromParcel(Landroid/os/Parcel;J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeReadValues(IJ)[B
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeSetupGlobalVendorTagDescriptor()I
.end method

.method private static synchronized native nativeSwap(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeWriteToParcel(Landroid/os/Parcel;J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native nativeWriteValues(I[BJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private parseRecommendedConfigurations([Landroid/hardware/camera2/params/RecommendedStreamConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Z)V
    .locals 29
    .param p1, "configurations"    # [Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .param p2, "fullMap"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .param p3, "isDepth"    # Z
    .param p7, "supportsPrivate"    # [Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/RecommendedStreamConfiguration;",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;>;[Z)V"
        }
    .end annotation

    .line 990
    .local p4, "streamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local p5, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local p6, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 991
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 992
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 993
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 994
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 999
    .end local v6    # "i":I
    :cond_0
    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_a

    aget-object v9, v0, v8

    .line 1000
    .local v9, "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getWidth()I

    move-result v14

    .line 1001
    .local v14, "width":I
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getHeight()I

    move-result v15

    .line 1002
    .local v15, "height":I
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getFormat()I

    move-result v13

    .line 1004
    .local v13, "internalFormat":I
    if-eqz p3, :cond_1

    invoke-static {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->depthFormatToPublic(I)I

    move-result v10

    goto :goto_2

    .line 1005
    :cond_1
    invoke-static {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic(I)I

    move-result v10

    :goto_2
    move v12, v10

    .line 1006
    .local v12, "publicFormat":I
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v14, v15}, Landroid/util/Size;-><init>(II)V

    move-object v11, v10

    .line 1007
    .local v11, "sz":Landroid/util/Size;
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getUsecaseBitmap()I

    move-result v10

    .line 1009
    .local v10, "usecaseBitmap":I
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->isInput()Z

    move-result v16

    if-nez v16, :cond_8

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .local v16, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    const/16 v17, 0x0

    .line 1013
    .local v17, "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    new-instance v5, Landroid/hardware/camera2/params/StreamConfiguration;

    invoke-direct {v5, v13, v14, v15, v7}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    .line 1016
    .local v5, "streamConfiguration":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v1, v12, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v18

    .line 1017
    .local v18, "minFrameDuration":J
    const-wide/16 v20, 0x0

    cmp-long v22, v18, v20

    if-lez v22, :cond_2

    .line 1018
    new-instance v22, Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move v7, v10

    .end local v10    # "usecaseBitmap":I
    .local v7, "usecaseBitmap":I
    move-object/from16 v10, v22

    move-object v0, v11

    .end local v11    # "sz":Landroid/util/Size;
    .local v0, "sz":Landroid/util/Size;
    move v11, v13

    move/from16 v23, v6

    move v6, v12

    .end local v12    # "publicFormat":I
    .local v6, "publicFormat":I
    move v12, v14

    move/from16 v24, v13

    .end local v13    # "internalFormat":I
    .local v24, "internalFormat":I
    move v13, v15

    move/from16 v25, v14

    move/from16 v26, v15

    .end local v14    # "width":I
    .end local v15    # "height":I
    .local v25, "width":I
    .local v26, "height":I
    move-wide/from16 v14, v18

    invoke-direct/range {v10 .. v15}, Landroid/hardware/camera2/params/StreamConfigurationDuration;-><init>(IIIJ)V

    move-object/from16 v16, v22

    move-object/from16 v14, v16

    goto :goto_3

    .line 1017
    .end local v0    # "sz":Landroid/util/Size;
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    .restart local v10    # "usecaseBitmap":I
    .restart local v11    # "sz":Landroid/util/Size;
    .restart local v12    # "publicFormat":I
    .restart local v13    # "internalFormat":I
    .restart local v14    # "width":I
    .restart local v15    # "height":I
    :cond_2
    move/from16 v23, v6

    move v7, v10

    move-object v0, v11

    move v6, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    .end local v10    # "usecaseBitmap":I
    .end local v11    # "sz":Landroid/util/Size;
    .end local v12    # "publicFormat":I
    .end local v13    # "internalFormat":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    .restart local v0    # "sz":Landroid/util/Size;
    .restart local v6    # "publicFormat":I
    .restart local v7    # "usecaseBitmap":I
    .restart local v24    # "internalFormat":I
    .restart local v25    # "width":I
    .restart local v26    # "height":I
    move-object/from16 v14, v16

    .line 1022
    .end local v16    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v14, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :goto_3
    invoke-virtual {v1, v6, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(ILandroid/util/Size;)J

    move-result-wide v27

    .line 1023
    .local v27, "stallDuration":J
    cmp-long v10, v27, v20

    if-lez v10, :cond_3

    .line 1024
    new-instance v16, Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v10, v16

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v22, v0

    move-object v0, v14

    .end local v14    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v0, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v22, "sz":Landroid/util/Size;
    move-wide/from16 v14, v27

    invoke-direct/range {v10 .. v15}, Landroid/hardware/camera2/params/StreamConfigurationDuration;-><init>(IIIJ)V

    move-object/from16 v17, v16

    move-object/from16 v10, v17

    goto :goto_4

    .line 1023
    .end local v22    # "sz":Landroid/util/Size;
    .local v0, "sz":Landroid/util/Size;
    .restart local v14    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :cond_3
    move-object/from16 v22, v0

    move-object v0, v14

    .end local v14    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v0, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .restart local v22    # "sz":Landroid/util/Size;
    move-object/from16 v10, v17

    .line 1028
    .end local v17    # "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v10, "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :goto_4
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    const/16 v12, 0x20

    if-ge v11, v12, :cond_7

    .line 1029
    const/4 v13, 0x1

    shl-int v14, v13, v11

    and-int v13, v7, v14

    if-eqz v13, :cond_6

    .line 1030
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1031
    .local v13, "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    cmp-long v14, v18, v20

    if-lez v14, :cond_4

    .line 1034
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 1035
    .local v14, "scd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .end local v14    # "scd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    :cond_4
    cmp-long v14, v27, v20

    if-lez v14, :cond_5

    .line 1039
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 1040
    .local v14, "scs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .end local v14    # "scs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    :cond_5
    if-eqz p7, :cond_6

    aget-boolean v14, p7, v11

    if-nez v14, :cond_6

    const/16 v14, 0x22

    if-ne v6, v14, :cond_6

    .line 1045
    const/4 v14, 0x1

    aput-boolean v14, p7, v11

    .line 1028
    .end local v13    # "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1049
    .end local v0    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v5    # "streamConfiguration":Landroid/hardware/camera2/params/StreamConfiguration;
    .end local v10    # "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v11    # "i":I
    .end local v18    # "minFrameDuration":J
    .end local v27    # "stallDuration":J
    :cond_7
    goto :goto_6

    .line 1050
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v22    # "sz":Landroid/util/Size;
    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    .local v10, "usecaseBitmap":I
    .local v11, "sz":Landroid/util/Size;
    .restart local v12    # "publicFormat":I
    .local v13, "internalFormat":I
    .local v14, "width":I
    .restart local v15    # "height":I
    :cond_8
    move/from16 v23, v6

    move v7, v10

    move-object/from16 v22, v11

    move v6, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    const/16 v12, 0x20

    .end local v10    # "usecaseBitmap":I
    .end local v11    # "sz":Landroid/util/Size;
    .end local v12    # "publicFormat":I
    .end local v13    # "internalFormat":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    .restart local v6    # "publicFormat":I
    .restart local v7    # "usecaseBitmap":I
    .restart local v22    # "sz":Landroid/util/Size;
    .restart local v24    # "internalFormat":I
    .restart local v25    # "width":I
    .restart local v26    # "height":I
    const/16 v0, 0x10

    if-ne v7, v0, :cond_9

    .line 1055
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1057
    .local v0, "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    new-instance v5, Landroid/hardware/camera2/params/StreamConfiguration;

    move/from16 v13, v24

    move/from16 v10, v25

    move/from16 v11, v26

    const/4 v14, 0x1

    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    .local v10, "width":I
    .local v11, "height":I
    .restart local v13    # "internalFormat":I
    invoke-direct {v5, v13, v10, v11, v14}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .end local v0    # "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v9    # "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v13    # "internalFormat":I
    .end local v22    # "sz":Landroid/util/Size;
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move v5, v12

    move/from16 v6, v23

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1051
    .restart local v6    # "publicFormat":I
    .restart local v7    # "usecaseBitmap":I
    .restart local v9    # "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .restart local v22    # "sz":Landroid/util/Size;
    .restart local v24    # "internalFormat":I
    .restart local v25    # "width":I
    .restart local v26    # "height":I
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Recommended input stream configurations should only be advertised in the ZSL use case!"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v9    # "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .end local v22    # "sz":Landroid/util/Size;
    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    :cond_a
    return-void
.end method

.method private static registerAllMarshalers()V
    .locals 4

    .line 1897
    const/16 v0, 0x15

    new-array v0, v0, [Landroid/hardware/camera2/marshal/MarshalQueryable;

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePrimitive;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePrimitive;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableEnum;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableEnum;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableArray;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableArray;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBoolean;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBoolean;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableNativeByteToInteger;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableNativeByteToInteger;-><init>()V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRect;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRect;-><init>()V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSize;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSize;-><init>()V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSizeF;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSizeF;-><init>()V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableString;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableString;-><init>()V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableReprocessFormatsMap;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableReprocessFormatsMap;-><init>()V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRange;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRange;-><init>()V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePair;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePair;-><init>()V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableMeteringRectangle;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableMeteringRectangle;-><init>()V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;-><init>()V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfiguration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfiguration;-><init>()V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfigurationDuration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfigurationDuration;-><init>()V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRggbChannelVector;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRggbChannelVector;-><init>()V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBlackLevelPattern;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBlackLevelPattern;-><init>()V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableHighSpeedVideoConfiguration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableHighSpeedVideoConfiguration;-><init>()V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRecommendedStreamConfiguration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRecommendedStreamConfiguration;-><init>()V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableParcelable;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableParcelable;-><init>()V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 1928
    .local v0, "queryList":[Landroid/hardware/camera2/marshal/MarshalQueryable;
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1929
    .local v3, "query":Landroid/hardware/camera2/marshal/MarshalQueryable;
    invoke-static {v3}, Landroid/hardware/camera2/marshal/MarshalRegistry;->registerMarshalQueryable(Landroid/hardware/camera2/marshal/MarshalQueryable;)V

    .line 1928
    .end local v3    # "query":Landroid/hardware/camera2/marshal/MarshalQueryable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1934
    :cond_0
    return-void
.end method

.method private setAvailableFormats([I)Z
    .locals 5
    .param p1, "value"    # [I

    .line 1582
    move-object v0, p1

    .line 1583
    .local v0, "availableFormat":[I
    if-nez p1, :cond_0

    .line 1585
    const/4 v1, 0x0

    return v1

    .line 1588
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 1589
    .local v1, "newValues":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 1590
    aget v3, v0, v2

    aput v3, v1, v2

    .line 1591
    aget v3, v0, v2

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1

    .line 1592
    const/16 v3, 0x21

    aput v3, v1, v2

    .line 1589
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1596
    .end local v2    # "i":I
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v2, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 1597
    const/4 v2, 0x1

    return v2
.end method

.method private setBase(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1503
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 1504
    return-void
.end method

.method private setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1511
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 1512
    return-void
.end method

.method private setBase(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1507
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 1508
    return-void
.end method

.method private setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1516
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    move-result v0

    .local v0, "tag":I
    goto :goto_0

    .line 1519
    .end local v0    # "tag":I
    :cond_0
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKeyLocal(JLjava/lang/String;)I

    move-result v0

    .line 1520
    .restart local v0    # "tag":I
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->cacheTag(I)V

    .line 1522
    :goto_0
    if-nez p2, :cond_1

    .line 1524
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->writeValues(I[B)V

    .line 1525
    return-void

    .line 1528
    :cond_1
    iget-wide v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v1, v2, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTypeFromTagLocal(JI)I

    move-result v1

    .line 1529
    .local v1, "nativeType":I
    invoke-static {p1, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMarshalerForKey(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;I)Landroid/hardware/camera2/marshal/Marshaler;

    move-result-object v2

    .line 1530
    .local v2, "marshaler":Landroid/hardware/camera2/marshal/Marshaler;, "Landroid/hardware/camera2/marshal/Marshaler<TT;>;"
    invoke-virtual {v2, p2}, Landroid/hardware/camera2/marshal/Marshaler;->calculateMarshalSize(Ljava/lang/Object;)I

    move-result v3

    .line 1533
    .local v3, "size":I
    new-array v4, v3, [B

    .line 1535
    .local v4, "values":[B
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1536
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2, v5}, Landroid/hardware/camera2/marshal/Marshaler;->marshal(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 1538
    invoke-virtual {p0, v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->writeValues(I[B)V

    .line 1539
    return-void
.end method

.method private setFaceRectangles([Landroid/graphics/Rect;)Z
    .locals 8
    .param p1, "faceRects"    # [Landroid/graphics/Rect;

    .line 1613
    if-nez p1, :cond_0

    .line 1614
    const/4 v0, 0x0

    return v0

    .line 1617
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 1618
    .local v0, "newFaceRects":[Landroid/graphics/Rect;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1619
    new-instance v2, Landroid/graphics/Rect;

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aget-object v5, p1, v1

    iget v5, v5, Landroid/graphics/Rect;->right:I

    aget-object v6, p1, v1

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    aget-object v6, p1, v1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    aget-object v7, p1, v1

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v1

    .line 1618
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1626
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 1627
    const/4 v1, 0x1

    return v1
.end method

.method private setFaces([Landroid/hardware/camera2/params/Face;)Z
    .locals 13
    .param p1, "faces"    # [Landroid/hardware/camera2/params/Face;

    .line 744
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 745
    return v0

    .line 748
    :cond_0
    array-length v1, p1

    .line 751
    .local v1, "numFaces":I
    const/4 v2, 0x1

    .line 752
    .local v2, "fullMode":Z
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 753
    .local v5, "face":Landroid/hardware/camera2/params/Face;
    if-nez v5, :cond_1

    .line 754
    add-int/lit8 v1, v1, -0x1

    .line 755
    const-string v6, "CameraMetadataJV"

    const-string/jumbo v7, "setFaces - null face detected, skipping"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    goto :goto_1

    .line 759
    :cond_1
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 760
    const/4 v2, 0x0

    .line 752
    .end local v5    # "face":Landroid/hardware/camera2/params/Face;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 764
    :cond_3
    new-array v3, v1, [Landroid/graphics/Rect;

    .line 765
    .local v3, "faceRectangles":[Landroid/graphics/Rect;
    new-array v4, v1, [B

    .line 766
    .local v4, "faceScores":[B
    const/4 v5, 0x0

    .line 767
    .local v5, "faceIds":[I
    const/4 v6, 0x0

    .line 769
    .local v6, "faceLandmarks":[I
    if-eqz v2, :cond_4

    .line 770
    new-array v5, v1, [I

    .line 771
    mul-int/lit8 v7, v1, 0x6

    new-array v6, v7, [I

    .line 774
    :cond_4
    const/4 v7, 0x0

    .line 775
    .local v7, "i":I
    array-length v8, p1

    :goto_2
    if-ge v0, v8, :cond_7

    aget-object v9, p1, v0

    .line 776
    .local v9, "face":Landroid/hardware/camera2/params/Face;
    if-nez v9, :cond_5

    .line 777
    goto :goto_3

    .line 780
    :cond_5
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    aput-object v10, v3, v7

    .line 781
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    .line 783
    if-eqz v2, :cond_6

    .line 784
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v10

    aput v10, v5, v7

    .line 786
    const/4 v10, 0x0

    .line 788
    .local v10, "j":I
    mul-int/lit8 v11, v7, 0x6

    add-int/lit8 v12, v10, 0x1

    .end local v10    # "j":I
    .local v12, "j":I
    add-int/2addr v11, v10

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    aput v10, v6, v11

    .line 789
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "j":I
    .local v11, "j":I
    add-int/2addr v10, v12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    aput v12, v6, v10

    .line 790
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "j":I
    .restart local v12    # "j":I
    add-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    aput v11, v6, v10

    .line 791
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "j":I
    .restart local v11    # "j":I
    add-int/2addr v10, v12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    aput v12, v6, v10

    .line 792
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "j":I
    .restart local v12    # "j":I
    add-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    aput v11, v6, v10

    .line 793
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "j":I
    .restart local v11    # "j":I
    add-int/2addr v10, v12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    aput v12, v6, v10

    .line 796
    .end local v11    # "j":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 775
    .end local v9    # "face":Landroid/hardware/camera2/params/Face;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 799
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 800
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 801
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_LANDMARKS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 802
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 804
    const/4 v0, 0x1

    return v0
.end method

.method private setGpsLocation(Landroid/location/Location;)Z
    .locals 7
    .param p1, "l"    # Landroid/location/Location;

    .line 962
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 963
    return v0

    .line 966
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 967
    .local v1, "coords":[D
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->translateLocationProviderToProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 969
    .local v2, "processMethod":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 971
    .local v3, "timestamp":J
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 972
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 974
    if-nez v2, :cond_1

    .line 975
    const-string v5, "CameraMetadataJV"

    const-string/jumbo v6, "setGpsLocation - No process method, Location is not from a GPS or NETWORKprovider"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 978
    :cond_1
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v5, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 980
    :goto_0
    return v0
.end method

.method private setTonemapCurve(Landroid/hardware/camera2/params/TonemapCurve;)Z
    .locals 5
    .param p1, "tc"    # Landroid/hardware/camera2/params/TonemapCurve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/params/TonemapCurve;",
            ")Z"
        }
    .end annotation

    .line 1631
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1632
    return v0

    .line 1635
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [[F

    .line 1636
    .local v1, "curve":[[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 1637
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/TonemapCurve;->getPointCount(I)I

    move-result v3

    .line 1638
    .local v3, "pointCount":I
    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [F

    aput-object v4, v1, v2

    .line 1639
    aget-object v4, v1, v2

    invoke-virtual {p1, v2, v4, v0}, Landroid/hardware/camera2/params/TonemapCurve;->copyColorCurve(I[FI)V

    .line 1636
    .end local v3    # "pointCount":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1641
    .end local v2    # "i":I
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_RED:Landroid/hardware/camera2/CaptureRequest$Key;

    aget-object v0, v1, v0

    invoke-direct {p0, v2, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1642
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_GREEN:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    invoke-direct {p0, v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1643
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_BLUE:Landroid/hardware/camera2/CaptureRequest$Key;

    aget-object v3, v1, v3

    invoke-direct {p0, v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1645
    return v2
.end method

.method public static setupGlobalVendorTagDescriptor()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 456
    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeSetupGlobalVendorTagDescriptor()I

    move-result v0

    .line 457
    .local v0, "err":I
    if-nez v0, :cond_0

    .line 460
    return-void

    .line 458
    :cond_0
    new-instance v1, Landroid/os/ServiceSpecificException;

    const-string v2, "Failure to set up global vendor tags"

    invoke-direct {v1, v0, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private static translateLocationProviderToProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "provider"    # Ljava/lang/String;

    .line 321
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 322
    return-object v0

    .line 324
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x190aa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x6de15a2e

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const-string/jumbo v2, "network"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_3
    const-string v2, "gps"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    .line 330
    return-object v0

    .line 328
    :cond_4
    const-string v0, "CELLID"

    return-object v0

    .line 326
    :cond_5
    const-string v0, "GPS"

    return-object v0
.end method

.method private static translateProcessToLocationProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "process"    # Ljava/lang/String;

    .line 335
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 336
    return-object v0

    .line 338
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1148a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x7644b9fd

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const-string v2, "CELLID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_3
    const-string v2, "GPS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    .line 344
    return-object v0

    .line 342
    :cond_4
    const-string/jumbo v0, "network"

    return-object v0

    .line 340
    :cond_5
    const-string v0, "gps"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public dumpToLog()V
    .locals 3

    .line 1865
    :try_start_0
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeDump(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    goto :goto_0

    .line 1866
    :catch_0
    move-exception v0

    .line 1867
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "CameraMetadataJV"

    const-string v2, "Dump logging failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1869
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1874
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1877
    nop

    .line 1878
    return-void

    .line 1876
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1877
    throw v0
.end method

.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 410
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 424
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 417
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 434
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const-string v0, "key must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/GetCommand;

    .line 438
    .local v0, "g":Landroid/hardware/camera2/impl/GetCommand;
    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0, p0, p1}, Landroid/hardware/camera2/impl/GetCommand;->getValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getAllVendorKeys(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation

    .line 1781
    .local p1, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    if-eqz p1, :cond_0

    .line 1784
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetAllVendorKeys(JLjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1782
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEntryCount()I
    .locals 2

    .line 1753
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetEntryCount(J)I

    move-result v0

    return v0
.end method

.method public getMetadataPtr()J
    .locals 2

    .line 1772
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    return-wide v0
.end method

.method public getRecommendedStreamConfigurations()Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;",
            ">;"
        }
    .end annotation

    .line 1102
    move-object/from16 v9, p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_RECOMMENDED_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Landroid/hardware/camera2/params/RecommendedStreamConfiguration;

    .line 1104
    .local v10, "configurations":[Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_RECOMMENDED_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Landroid/hardware/camera2/params/RecommendedStreamConfiguration;

    .line 1106
    .local v11, "depthConfigurations":[Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    const/4 v12, 0x0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    .line 1107
    return-object v12

    .line 1110
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v13

    .line 1111
    .local v13, "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 1114
    .local v14, "recommendedConfigurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 1116
    .local v15, "streamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 1118
    .local v8, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 1120
    .local v7, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    const/16 v0, 0x20

    new-array v6, v0, [Z

    .line 1123
    .local v6, "supportsPrivate":[Z
    const-string v5, "CameraMetadataJV"

    if-eqz v10, :cond_1

    .line 1124
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v16, v6

    .end local v6    # "supportsPrivate":[Z
    .local v16, "supportsPrivate":[Z
    move-object v6, v8

    move-object/from16 v17, v7

    .end local v7    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v17, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v18, v8

    .end local v8    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v18, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v8, v16

    :try_start_0
    invoke-direct/range {v1 .. v8}, Landroid/hardware/camera2/impl/CameraMetadataNative;->parseRecommendedConfigurations([Landroid/hardware/camera2/params/RecommendedStreamConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1128
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "Failed parsing the recommended stream configurations!"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    const/4 v1, 0x0

    return-object v1

    .line 1123
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v16    # "supportsPrivate":[Z
    .end local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v6    # "supportsPrivate":[Z
    .restart local v7    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v8    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_1
    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 1130
    .end local v6    # "supportsPrivate":[Z
    .end local v7    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v8    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v16    # "supportsPrivate":[Z
    .restart local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :goto_0
    nop

    .line 1132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 1134
    .local v8, "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 1136
    .local v7, "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 1138
    .local v6, "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    if-eqz v11, :cond_2

    .line 1140
    const/4 v4, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v13

    move-object v5, v8

    move-object/from16 v20, v6

    .end local v6    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v20, "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object v6, v7

    move-object/from16 v21, v7

    .end local v7    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v21, "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v7, v20

    move-object/from16 v22, v13

    move-object v13, v8

    .end local v8    # "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v13, "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v22, "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    move-object/from16 v8, v19

    :try_start_1
    invoke-direct/range {v1 .. v8}, Landroid/hardware/camera2/impl/CameraMetadataNative;->parseRecommendedConfigurations([Landroid/hardware/camera2/params/RecommendedStreamConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1146
    goto :goto_1

    .line 1143
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1144
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "Failed parsing the recommended depth stream configurations!"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    const/4 v1, 0x0

    return-object v1

    .line 1138
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v22    # "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .restart local v6    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v7    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v8    # "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v13, "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object v13, v8

    .line 1149
    .end local v6    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v7    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v8    # "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v13, "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .restart local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v22    # "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_RECOMMENDED_INPUT_OUTPUT_FORMATS_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .line 1151
    .local v1, "inputOutputFormatsMap":Landroid/hardware/camera2/params/ReprocessFormatsMap;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .line 1153
    .local v2, "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isBurstSupported()Z

    move-result v3

    .line 1154
    .local v3, "listHighResolution":Z
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1156
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v0, :cond_b

    .line 1157
    new-instance v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$1;)V

    .line 1158
    .local v5, "scData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    if-eqz v10, :cond_3

    .line 1159
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1160
    move-object/from16 v7, v18

    .end local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v7, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v12, v17

    .end local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v12, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {v9, v6, v8, v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->initializeStreamConfigurationData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;)V

    goto :goto_3

    .line 1158
    .end local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v12    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_3
    move-object/from16 v12, v17

    move-object/from16 v7, v18

    .line 1163
    .end local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v12    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :goto_3
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;

    const/4 v6, 0x0

    invoke-direct {v0, v9, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$1;)V

    .line 1164
    .local v0, "depthScData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    if-eqz v11, :cond_4

    .line 1165
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1166
    move-object/from16 v8, v21

    .end local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v8, "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v7

    .end local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v19, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v7, v17

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v8, v20

    .end local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v8, "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .end local v8    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/ArrayList;

    .line 1165
    invoke-virtual {v9, v6, v7, v8, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->initializeStreamConfigurationData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;)V

    goto :goto_4

    .line 1164
    .end local v19    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_4
    move-object/from16 v19, v7

    .line 1169
    .end local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v19    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :goto_4
    iget-object v6, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v6, v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v6, :cond_a

    iget-object v6, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v6, v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    .line 1179
    :cond_6
    const/4 v6, 0x0

    .line 1180
    .local v6, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v7, 0x4

    if-eq v4, v7, :cond_7

    const/4 v7, 0x5

    if-eq v4, v7, :cond_9

    const/4 v7, 0x6

    if-eq v4, v7, :cond_9

    .line 1227
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v27, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v28, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v29, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    aget-boolean v39, v16, v4

    move/from16 v38, v3

    invoke-direct/range {v23 .. v39}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    goto/16 :goto_5

    .line 1213
    :cond_7
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v27, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v28, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v29, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    aget-boolean v39, v16, v4

    move-object/from16 v37, v1

    move/from16 v38, v3

    invoke-direct/range {v23 .. v39}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    .line 1225
    goto :goto_5

    .line 1199
    :cond_8
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    aget-boolean v39, v16, v4

    move-object/from16 v36, v2

    move/from16 v38, v3

    invoke-direct/range {v23 .. v39}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    .line 1211
    goto :goto_5

    .line 1185
    :cond_9
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    aget-boolean v39, v16, v4

    move/from16 v38, v3

    invoke-direct/range {v23 .. v39}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    .line 1197
    nop

    .line 1241
    :goto_5
    new-instance v7, Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;

    aget-boolean v8, v16, v4

    invoke-direct {v7, v6, v4, v8}, Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_7

    .line 1173
    .end local v6    # "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_a
    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    nop

    .line 1156
    .end local v0    # "depthScData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    .end local v5    # "scData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v19

    const/16 v0, 0x20

    goto/16 :goto_2

    .line 1245
    .end local v4    # "i":I
    .end local v12    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v19    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_b
    return-object v14
.end method

.method public initializeStreamConfigurationData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;)V
    .locals 2
    .param p4, "scData"    # Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;",
            ")V"
        }
    .end annotation

    .line 1072
    .local p1, "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    .local p2, "scd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    .local p3, "scs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    if-eqz p4, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1076
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1077
    iget-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1079
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1080
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1081
    iget-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_0

    .line 1083
    :cond_1
    new-array v1, v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1086
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1087
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1088
    iget-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_1

    .line 1090
    :cond_2
    new-array v0, v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1092
    :goto_1
    return-void

    .line 1073
    :cond_3
    :goto_2
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1762
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 445
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeReadFromParcel(Landroid/os/Parcel;J)V

    .line 446
    return-void
.end method

.method public readValues(I)[B
    .locals 2
    .param p1, "tag"    # I

    .line 1852
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeReadValues(IJ)[B

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 499
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 500
    return-void
.end method

.method public set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 491
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 492
    return-void
.end method

.method public set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 495
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 496
    return-void
.end method

.method public set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 481
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/SetCommand;

    .line 482
    .local v0, "s":Landroid/hardware/camera2/impl/SetCommand;
    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p0, p2}, Landroid/hardware/camera2/impl/SetCommand;->setValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/lang/Object;)V

    .line 484
    return-void

    .line 487
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 488
    return-void
.end method

.method public setCameraId(I)V
    .locals 0
    .param p1, "cameraId"    # I

    .line 1660
    iput p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 1661
    return-void
.end method

.method public setDisplaySize(Landroid/util/Size;)V
    .locals 0
    .param p1, "displaySize"    # Landroid/util/Size;

    .line 1683
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 1684
    return-void
.end method

.method public setHasMandatoryConcurrentStreams(Z)V
    .locals 0
    .param p1, "hasMandatoryConcurrentStreams"    # Z

    .line 1672
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 1673
    return-void
.end method

.method public swap(Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 4
    .param p1, "other"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 1743
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    iget-wide v2, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeSwap(JJ)V

    .line 1744
    iget v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 1745
    iget-boolean v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 1746
    iget-object v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 1747
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 403
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeWriteToParcel(Landroid/os/Parcel;J)V

    .line 404
    return-void
.end method

.method public writeValues(I[B)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "src"    # [B

    .line 1836
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, p2, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeWriteValues(I[BJ)V

    .line 1837
    return-void
.end method
