.class public Lcom/oppo/camera/supertext/a;
.super Ljava/lang/Object;
.source "DetectResult.java"


# instance fields
.field private a:[Landroid/graphics/Point;

.field private b:[Landroid/graphics/PointF;

.field private c:[Landroid/graphics/PointF;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/supertext/a;->a:[Landroid/graphics/Point;

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/supertext/a;->b:[Landroid/graphics/PointF;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/supertext/a;->c:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/supertext/a;->d:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/supertext/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/oppo/camera/supertext/a;->d:Z

    return-void
.end method

.method public a([Landroid/graphics/Point;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/supertext/a;->a:[Landroid/graphics/Point;

    return-void
.end method

.method public a([Landroid/graphics/PointF;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/supertext/a;->c:[Landroid/graphics/PointF;

    return-void
.end method

.method public a()[Landroid/graphics/PointF;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/oppo/camera/supertext/a;->c:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public b([Landroid/graphics/PointF;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/supertext/a;->b:[Landroid/graphics/PointF;

    return-void
.end method

.method public b()[Landroid/graphics/PointF;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/supertext/a;->b:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/oppo/camera/supertext/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectResult{mActualResultPointsArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/supertext/a;->a:[Landroid/graphics/Point;

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPercentResultArrayForPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/supertext/a;->b:[Landroid/graphics/PointF;

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPercentResultArrayForCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/supertext/a;->c:[Landroid/graphics/PointF;

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbHasResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/supertext/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
