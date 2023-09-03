.class public abstract Lcom/sensetime/faceapi/FaceHandleBase;
.super Ljava/lang/Object;
.source "FaceHandleBase.java"


# instance fields
.field protected mBuffer:[B

.field protected mCvFaceHandle:J

.field protected mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mResultCode:[I

    return-void
.end method


# virtual methods
.method protected checkResultCode()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sensetime/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method

.method protected checkResultCode(I)V
    .locals 3

    .line 18
    sget-object v0, Lcom/sensetime/faceapi/model/ResultCode;->OK:Lcom/sensetime/faceapi/model/ResultCode;

    invoke-virtual {v0}, Lcom/sensetime/faceapi/model/ResultCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling native method failed! ResultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sensetime/faceapi/model/ResultCode;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createBufferIfNeed(II)[B
    .locals 1

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 29
    iget-object p2, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mBuffer:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, p1, :cond_0

    return-object p2

    .line 32
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mBuffer:[B

    .line 33
    iget-object p1, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mBuffer:[B

    return-object p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/sensetime/faceapi/FaceHandleBase;->release()V

    return-void
.end method

.method protected isHandleInitialized()Z
    .locals 4

    .line 12
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mBuffer:[B

    .line 49
    invoke-virtual {p0}, Lcom/sensetime/faceapi/FaceHandleBase;->releaseHandle()V

    .line 50
    iput-wide v2, p0, Lcom/sensetime/faceapi/FaceHandleBase;->mCvFaceHandle:J

    return-void
.end method

.method protected abstract releaseHandle()V
.end method
