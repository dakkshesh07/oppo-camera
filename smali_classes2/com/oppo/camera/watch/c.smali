.class Lcom/oppo/camera/watch/c;
.super Ljava/lang/Object;
.source "WatchAgentHolder.java"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/util/Size;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oppo/camera/watch/c;->c:I

    .line 13
    iput v0, p0, Lcom/oppo/camera/watch/c;->d:I

    .line 14
    iput v0, p0, Lcom/oppo/camera/watch/c;->e:I

    .line 15
    iput v0, p0, Lcom/oppo/camera/watch/c;->f:I

    .line 16
    iput v0, p0, Lcom/oppo/camera/watch/c;->g:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/watch/c;->h:I

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/watch/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/oppo/camera/watch/c;->c:I

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraPreviewSize, cameraPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentHolder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/oppo/camera/watch/c;->i:Z

    return-void
.end method

.method public b()Landroid/util/Size;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/oppo/camera/watch/c;->d:I

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWatchPreviewSize, watchPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchAgentHolder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    return-void
.end method

.method public c()Landroid/util/Size;
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    const-string v1, "WatchAgentHolder"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 55
    iget-object v4, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/watch/c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 58
    iget-object v4, p0, Lcom/oppo/camera/watch/c;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 61
    :goto_0
    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 65
    :cond_2
    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 69
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodecSize, watchRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cameraRatio: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", codecWidth: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecHeight: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_4
    :goto_1
    const-string v0, "createCodecSize, mWatchSize or mCameraSize is null"

    .line 42
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/oppo/camera/watch/c;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/oppo/camera/watch/c;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/oppo/camera/watch/c;->f:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/oppo/camera/watch/c;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/oppo/camera/watch/c;->g:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/oppo/camera/watch/c;->e:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/oppo/camera/watch/c;->h:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/oppo/camera/watch/c;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/oppo/camera/watch/c;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/oppo/camera/watch/c;->h:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/oppo/camera/watch/c;->i:Z

    return v0
.end method
