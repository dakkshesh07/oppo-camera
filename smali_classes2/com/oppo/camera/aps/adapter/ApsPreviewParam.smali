.class public Lcom/oppo/camera/aps/adapter/ApsPreviewParam;
.super Ljava/lang/Object;
.source "ApsPreviewParam.java"


# instance fields
.field private mConsumerPtr:J

.field private mFrameIdx:J

.field private mImageBufferArray:[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

.field private mMetaObj:Landroid/hardware/camera2/CaptureResult;

.field private mMetadataMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessParamters:[Ljava/lang/String;

.field private mRole:[I

.field private mTimeStamp:J

.field private mbIsDetached:Z

.field private mbNeedMetadata:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mFrameIdx:J

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    .line 25
    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mTimeStamp:J

    .line 26
    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 27
    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    .line 28
    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mRole:[I

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mbIsDetached:Z

    .line 31
    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mConsumerPtr:J

    .line 37
    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetadataMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;J[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroidx/collection/ArrayMap;[IZZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "J[",
            "Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;[IZZJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mFrameIdx:J

    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    .line 25
    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mTimeStamp:J

    .line 26
    iput-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 27
    iput-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    .line 28
    iput-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mRole:[I

    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mbIsDetached:Z

    .line 31
    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mConsumerPtr:J

    .line 37
    iput-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetadataMap:Landroidx/collection/ArrayMap;

    move-wide v1, p1

    .line 46
    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mFrameIdx:J

    move-object v1, p3

    .line 47
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    move-wide v1, p4

    .line 48
    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mTimeStamp:J

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetadataMap:Landroidx/collection/ArrayMap;

    move-object v1, p9

    .line 52
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mRole:[I

    move v1, p10

    .line 53
    iput-boolean v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    move/from16 v1, p11

    .line 54
    iput-boolean v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mbIsDetached:Z

    move-wide/from16 v1, p12

    .line 55
    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mConsumerPtr:J

    return-void
.end method


# virtual methods
.method public getFrameIdx()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mFrameIdx:J

    return-wide v0
.end method

.method public getImageBufferArray()[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    return-object v0
.end method

.method public getIsDetached()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mbIsDetached:Z

    return v0
.end method

.method public getMetaObj()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public getMetadataPtr()Landroidx/collection/ArrayMap;
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

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetadataMap:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public getProcessParamters()[Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    return-object v0
.end method

.method public getRole()[I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mRole:[I

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mTimeStamp:J

    return-wide v0
.end method

.method public setFrameIdx(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mFrameIdx:J

    return-void
.end method

.method public setImageBufferArray([Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    return-void
.end method

.method public setMetaObj(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public setMetadataPtr(Landroidx/collection/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mMetadataMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public setProcessParamters([Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    return-void
.end method

.method public setRole([I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mRole:[I

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->mTimeStamp:J

    return-void
.end method
