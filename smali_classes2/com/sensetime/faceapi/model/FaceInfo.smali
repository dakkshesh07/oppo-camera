.class public Lcom/sensetime/faceapi/model/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"


# instance fields
.field public eyeDist:F

.field public facePoints:[Landroid/graphics/PointF;

.field public faceRect:Landroid/graphics/Rect;

.field public id:I

.field public pitch:F

.field public roll:F

.field public score:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 4

    .line 21
    new-instance v0, Lcom/sensetime/faceapi/model/FaceInfo;

    invoke-direct {v0}, Lcom/sensetime/faceapi/model/FaceInfo;-><init>()V

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 23
    iget-object v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 24
    iget-object v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sensetime/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, v0, Lcom/sensetime/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 26
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, v0, Lcom/sensetime/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sensetime/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->id:I

    iput v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->id:I

    .line 30
    iget v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->score:F

    iput v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->score:F

    .line 31
    iget v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->yaw:F

    iput v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->yaw:F

    .line 32
    iget v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->pitch:F

    iput v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->pitch:F

    .line 33
    iget v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->roll:F

    iput v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->roll:F

    .line 34
    iget v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->eyeDist:F

    iput v1, v0, Lcom/sensetime/faceapi/model/FaceInfo;->eyeDist:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/sensetime/faceapi/model/FaceInfo;->clone()Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sensetime/faceapi/model/FaceInfo;->score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
