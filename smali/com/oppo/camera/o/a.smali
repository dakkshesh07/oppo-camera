.class public Lcom/oppo/camera/o/a;
.super Ljava/lang/Object;
.source "DetectResult.java"


# instance fields
.field private a:[Landroid/graphics/PointF;

.field private b:[Landroid/graphics/PointF;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/o/a;->a:[Landroid/graphics/PointF;

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/o/a;->b:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oppo/camera/o/a;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/oppo/camera/o/a;->d:Z

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/o/a;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/oppo/camera/o/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/oppo/camera/o/a;->c:Z

    return-void
.end method

.method public a([Landroid/graphics/PointF;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/o/a;->b:[Landroid/graphics/PointF;

    return-void
.end method

.method public a()[Landroid/graphics/PointF;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/oppo/camera/o/a;->b:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/oppo/camera/o/a;->d:Z

    return-void
.end method

.method public b([Landroid/graphics/PointF;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/o/a;->a:[Landroid/graphics/PointF;

    return-void
.end method

.method public b()[Landroid/graphics/PointF;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/oppo/camera/o/a;->a:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/oppo/camera/o/a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/oppo/camera/o/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectResult{, mPercentResultArrayForPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/o/a;->a:[Landroid/graphics/PointF;

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPercentResultArrayForCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/o/a;->b:[Landroid/graphics/PointF;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbPreviewHasResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/o/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbCaptureHasResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/o/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
