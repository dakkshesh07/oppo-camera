.class public Lcom/oppo/camera/gl/s;
.super Lcom/oppo/camera/gl/c;
.source "RawTexture.java"


# instance fields
.field private final h:Z

.field private i:Z

.field private j:Landroid/hardware/camera2/CaptureResult;

.field private k:[F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/oppo/camera/gl/c;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->j:Landroid/hardware/camera2/CaptureResult;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/gl/s;->k:[F

    .line 33
    iput-boolean p3, p0, Lcom/oppo/camera/gl/s;->h:Z

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/gl/s;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/gl/s;->j:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;I)V
    .locals 1

    .line 62
    iput p2, p0, Lcom/oppo/camera/gl/s;->c:I

    const/16 p2, 0x1908

    const/16 v0, 0x1401

    .line 64
    invoke-interface {p1, p0, p2, v0}, Lcom/oppo/camera/gl/h;->b(Lcom/oppo/camera/gl/c;II)V

    .line 66
    invoke-interface {p1, p0}, Lcom/oppo/camera/gl/h;->b(Lcom/oppo/camera/gl/c;)V

    const/4 p2, 0x1

    .line 67
    iput p2, p0, Lcom/oppo/camera/gl/s;->d:I

    .line 68
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;III)V
    .locals 0

    .line 72
    iput p2, p0, Lcom/oppo/camera/gl/s;->c:I

    .line 73
    invoke-virtual {p0, p3, p4}, Lcom/oppo/camera/gl/s;->a(II)V

    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lcom/oppo/camera/gl/s;->d:I

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/gl/s;->k:[F

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 94
    iget v0, p0, Lcom/oppo/camera/gl/s;->a:I

    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/gl/s;->b:I

    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/oppo/camera/gl/h;)Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "RawTexture"

    const-string v0, "onBind, lost the content due to context change"

    .line 103
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/oppo/camera/gl/h;)V
    .locals 2

    .line 52
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->a()Lcom/oppo/camera/gl/k;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/oppo/camera/gl/k;->b()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/s;->c:I

    const/16 v0, 0x1908

    const/16 v1, 0x1401

    .line 55
    invoke-interface {p1, p0, v0, v1}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;II)V

    .line 56
    invoke-interface {p1, p0}, Lcom/oppo/camera/gl/h;->b(Lcom/oppo/camera/gl/c;)V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/oppo/camera/gl/s;->d:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/oppo/camera/gl/s;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/oppo/camera/gl/s;->h:Z

    return v0
.end method

.method public s()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->j:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public t()[F
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/gl/s;->k:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/s;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preview timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/s;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
