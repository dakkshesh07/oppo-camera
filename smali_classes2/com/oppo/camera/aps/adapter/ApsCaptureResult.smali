.class public Lcom/oppo/camera/aps/adapter/ApsCaptureResult;
.super Ljava/lang/Object;
.source "ApsCaptureResult.java"


# instance fields
.field public mAwbMode:Ljava/lang/Integer;

.field public mFocalLength:Ljava/lang/Float;

.field public mFrameNumber:J

.field public mLensAperture:Ljava/lang/Float;

.field public mMasterPipeline:[I

.field private mMetaMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorExposureTime:Ljava/lang/Long;

.field public mSensorMask:[I

.field public mSensorSensitivity:Ljava/lang/Integer;

.field public mSensorTimestamp:Ljava/lang/Long;

.field private mTotalCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field public mUpscaleInputSize:[I

.field public mUpscaleOutputSize:[I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFrameNumber:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorMask:[I

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMasterPipeline:[I

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMetaMap:Landroidx/collection/ArrayMap;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mTotalCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 31
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFrameNumber:J

    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    .line 36
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    .line 38
    sget-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_SENSOR_MASK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorMask:[I

    .line 39
    sget-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMasterPipeline:[I

    .line 40
    sget-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_UPSCALE_INPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    .line 41
    sget-object v0, Lcom/oppo/camera/aps/ApsCameraMetadataKey;->KEY_UPSCALE_OUTPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    .line 43
    invoke-static {p1, p2}, Lcom/oppo/camera/aps/adapter/ApsUtils;->assembleMetaMap(Ljava/lang/Object;Ljava/lang/String;)Landroidx/collection/ArrayMap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMetaMap:Landroidx/collection/ArrayMap;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mTotalCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final getMetaMap()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMetaMap:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public final getTotalResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mTotalCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFrameNumber: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorTimestamp: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorSensitivity: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorExposureTime: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFocalLength: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLensAperture: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAwbMode: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorMask: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorMask:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMasterPipeline: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMasterPipeline:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUpscaleInputSize: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUpscaleOutputSize: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetaMap: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mMetaMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalCaptureResult: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mTotalCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
