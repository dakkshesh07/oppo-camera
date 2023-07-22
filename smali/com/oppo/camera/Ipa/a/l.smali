.class public Lcom/oppo/camera/Ipa/a/l;
.super Lcom/oppo/camera/Ipa/a/b;
.source "WatermarkProcessor.java"


# instance fields
.field private a:Lcom/oppo/camera/watermark/OppoWatermark;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/l;->a:Lcom/oppo/camera/watermark/OppoWatermark;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WatermarkProcessor"

    const-string v1, "unInit"

    .line 81
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/l;->a:Lcom/oppo/camera/watermark/OppoWatermark;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    const-string p1, "WatermarkProcessor"

    const-string p2, "init"

    .line 20
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/oppo/camera/watermark/OppoWatermark;

    invoke-direct {p1}, Lcom/oppo/camera/watermark/OppoWatermark;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/l;->a:Lcom/oppo/camera/watermark/OppoWatermark;

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 9

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    new-instance v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;

    invoke-direct {v2}, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;-><init>()V

    .line 29
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageWidth:I

    .line 30
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageHeight:I

    .line 31
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$a;->g:I

    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageStride:I

    .line 32
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$a;->h:I

    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageScanline:I

    .line 33
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$a;->j:I

    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mOrientation:I

    .line 35
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$b;->M:I

    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mPreviewWidth:I

    .line 36
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$b;->N:I

    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mPreviewHeight:I

    .line 38
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v3, v3, Lcom/oppo/camera/Ipa/b$b;->P:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_3

    .line 39
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v3, v3, Lcom/oppo/camera/Ipa/b$b;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xb4

    .line 45
    iget v7, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mOrientation:I

    const-string v8, "x"

    if-eq v6, v7, :cond_2

    iget v6, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mOrientation:I

    if-nez v6, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkPath:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkPath:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 59
    iput v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkFormat:I

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process, mImageWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mImageHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mImageStride: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageStride:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mImageScanline: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mImageScanline:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPreviewWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mPreviewWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPreviewHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mPreviewHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mWatermarkPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mWatermarkFormat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkFormat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "parameter.mWatermarkPaths:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v4, v4, Lcom/oppo/camera/Ipa/b$b;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatermarkProcessor"

    invoke-static {v4, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v3, v2, Lcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;->mWatermarkPath:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string p1, "process, mWatermarkPath is null"

    .line 69
    invoke-static {v4, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/Ipa/a/l;->a:Lcom/oppo/camera/watermark/OppoWatermark;

    iget-object p1, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object p1, p1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    invoke-virtual {v3, p1, v2}, Lcom/oppo/camera/watermark/OppoWatermark;->process([BLcom/oppo/camera/watermark/OppoWatermark$WatermarkParameter;)I

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, costTime: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
