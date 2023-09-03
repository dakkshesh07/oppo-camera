.class public Lcom/oppo/camera/aps/adapter/ApsCaptureParam;
.super Ljava/lang/Object;
.source "ApsCaptureParam.java"


# instance fields
.field private mFrameNumber:J

.field private mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

.field private mInputSize:[I

.field private mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

.field private mMaxHoldImages:I

.field private mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

.field private mPreferType:I

.field private mRole:I

.field private mbReprocessFrame:Z

.field private mbVideoSnapshot:Z


# direct methods
.method public constructor <init>(JLcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;ILandroid/hardware/camera2/CameraMetadata;Landroid/hardware/camera2/CameraMetadata;[IZIIZ)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mFrameNumber:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mRole:I

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mInputSize:[I

    .line 16
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mbReprocessFrame:Z

    .line 17
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mMaxHoldImages:I

    .line 18
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPreferType:I

    .line 19
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mbVideoSnapshot:Z

    .line 23
    iput-wide p1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mFrameNumber:J

    .line 24
    iput-object p3, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 25
    iput p4, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mRole:I

    .line 26
    iput-object p5, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

    .line 27
    iput-object p6, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

    .line 28
    iput-object p7, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mInputSize:[I

    .line 29
    iput-boolean p8, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mbReprocessFrame:Z

    .line 30
    iput p9, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mMaxHoldImages:I

    .line 31
    iput p10, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPreferType:I

    .line 32
    iput-boolean p11, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mbVideoSnapshot:Z

    return-void
.end method


# virtual methods
.method public getFrameNumber()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mFrameNumber:J

    return-wide v0
.end method

.method public getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    return-object v0
.end method

.method public getInputSize()[I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mInputSize:[I

    return-object v0
.end method

.method public getIsReprocessFrame()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mbReprocessFrame:Z

    return v0
.end method

.method public getIsVideoSnapshot()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mbVideoSnapshot:Z

    return v0
.end method

.method public getLogicMeta()Landroid/hardware/camera2/CameraMetadata;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

    return-object v0
.end method

.method public getMaxHoldImages()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mMaxHoldImages:I

    return v0
.end method

.method public getPhysicMeta()Landroid/hardware/camera2/CameraMetadata;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

    return-object v0
.end method

.method public getPreferType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPreferType:I

    return v0
.end method

.method public getRole()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mRole:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFrameNumber: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mImageBuffer: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRole: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLogicMeta: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhysicMeta: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInputSize: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mInputSize:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbReprocessFrame: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mbReprocessFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxHoldImages: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mMaxHoldImages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreferType: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->mPreferType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
