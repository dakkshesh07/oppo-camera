.class public Lcom/oppo/camera/tiltshift/TiltShiftParam;
.super Ljava/lang/Object;
.source "TiltShiftParam.java"


# instance fields
.field private mAngle:F

.field private mCenterX:F

.field private mCenterY:F

.field private mInnerDistance:F

.field private mPreviewSize:Landroid/util/Size;

.field private mbAdjusting:Z

.field private mbCircle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mPreviewSize:Landroid/util/Size;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterX:F

    .line 8
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterY:F

    .line 9
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mInnerDistance:F

    .line 10
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mAngle:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbCircle:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbAdjusting:Z

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mPreviewSize:Landroid/util/Size;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterX:F

    .line 8
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterY:F

    .line 9
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mInnerDistance:F

    .line 10
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mAngle:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbCircle:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbAdjusting:Z

    .line 18
    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mPreviewSize:Landroid/util/Size;

    .line 19
    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterX:F

    .line 20
    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterY()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterY:F

    .line 21
    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getInnerDistance()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mInnerDistance:F

    .line 22
    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getAngle()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mAngle:F

    .line 23
    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->isCircle()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbCircle:Z

    .line 24
    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->isAdjusting()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbAdjusting:Z

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mAngle:F

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterY:F

    return v0
.end method

.method public getInnerDistance()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mInnerDistance:F

    return v0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mPreviewSize:Landroid/util/Size;

    return-object v0
.end method

.method public isAdjusting()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbAdjusting:Z

    return v0
.end method

.method public isCircle()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbCircle:Z

    return v0
.end method

.method public setAdjusting(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbAdjusting:Z

    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mAngle:F

    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterX:F

    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterY:F

    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbCircle:Z

    return-void
.end method

.method public setInnerDistance(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mInnerDistance:F

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TiltShiftParam{mPreviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mCenterY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mInnerDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mInnerDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mbCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbCircle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbAdjusting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftParam;->mbAdjusting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
