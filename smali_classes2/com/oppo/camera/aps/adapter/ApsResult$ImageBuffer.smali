.class public Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;
.super Ljava/lang/Object;
.source "ApsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBuffer"
.end annotation


# static fields
.field private static final REFERENCE_COUNT_ZERO:I = 0x0

.field private static final TYPE_FROM_APP:I = 0x0

.field private static final TYPE_FROM_APS:I = 0x1


# instance fields
.field private mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mImage:Landroid/media/Image;

.field private mImageReader:Landroid/media/ImageReader;

.field private mPipelineName:Ljava/lang/String;

.field private mRef:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTimestamp:J

.field private mType:I

.field private mbClosed:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLandroid/hardware/camera2/CaptureResult;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLandroid/hardware/camera2/CaptureResult;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLandroid/hardware/camera2/CaptureResult;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLandroid/hardware/camera2/CaptureResult;ILjava/lang/String;)V
    .locals 4

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mbClosed:Z

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 136
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const-wide/16 v2, 0x0

    .line 137
    iput-wide v2, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    .line 138
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 140
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 141
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mType:I

    .line 142
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    .line 155
    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    .line 156
    iput-object p3, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 157
    iput-wide p4, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    .line 158
    iput-object p6, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 159
    iput p7, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mType:I

    .line 160
    iput-object p8, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    .line 161
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mbClosed:Z

    return-void
.end method


# virtual methods
.method public final addRef()I
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mType:I

    if-ne v1, v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mPipelineName:Ljava/lang/String;

    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 204
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mbClosed:Z

    :cond_2
    return-void
.end method

.method public final getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    return-object v0
.end method

.method public final getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    return-wide v0
.end method

.method public final setApsInterface(Lcom/oppo/camera/aps/algorithm/ApsInterface;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mApsInterface:Lcom/oppo/camera/aps/algorithm/ApsInterface;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ImageReader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",HardwareBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->mbClosed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
