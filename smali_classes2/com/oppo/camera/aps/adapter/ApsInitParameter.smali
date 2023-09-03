.class public Lcom/oppo/camera/aps/adapter/ApsInitParameter;
.super Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;
.source "ApsInitParameter.java"


# static fields
.field public static final APS_MODULE_BOTH:I = 0x1

.field public static final APS_MODULE_CAPTURE:I = 0x2

.field public static final APS_MODULE_NONE:I = 0x0

.field public static final APS_MODULE_PREVIEW:I = 0x3


# instance fields
.field public mApsModule:I

.field public mInitAlgo:[Ljava/lang/String;

.field public mMetadata:Landroid/hardware/camera2/CameraMetadata;

.field public mParameters:[Ljava/lang/String;

.field public mPreviewConfig:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

.field public mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mVendorTags:[Ljava/lang/String;

.field public mVideoStreamSurface:Landroid/view/Surface;

.field public mVideoSurface:Landroid/view/Surface;

.field public mbHeicProcessInApp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    .line 40
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mVideoStreamSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public remove(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oppo/camera/aps/adapter/ApsParameters$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mParameters: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApsModule: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInitAlgo: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewConfig: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oppo/camera/aps/config/AlgoSwitchConfig$PreviewConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbHeicProcessInApp: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
