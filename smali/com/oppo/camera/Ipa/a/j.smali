.class public Lcom/oppo/camera/Ipa/a/j;
.super Lcom/oppo/camera/Ipa/a/b;
.source "UpscaleProcessor.java"


# instance fields
.field private a:Lcom/oppo/camera/upscale/OppoUpscale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/j;->a:Lcom/oppo/camera/upscale/OppoUpscale;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "UpscaleProcessor"

    const-string v1, "unInit"

    .line 99
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/j;->a:Lcom/oppo/camera/upscale/OppoUpscale;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    const-string p1, "UpscaleProcessor"

    const-string p2, "init"

    .line 17
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/oppo/camera/upscale/OppoUpscale;

    invoke-direct {p1}, Lcom/oppo/camera/upscale/OppoUpscale;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/j;->a:Lcom/oppo/camera/upscale/OppoUpscale;

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "UpscaleProcessor"

    const-string v2, "process"

    .line 24
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-object v4, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 28
    iget v5, v4, Lcom/oppo/camera/Ipa/b$b;->ai:I

    .line 29
    iget v6, v4, Lcom/oppo/camera/Ipa/b$b;->aj:I

    .line 30
    iget v7, v4, Lcom/oppo/camera/Ipa/b$b;->ak:I

    .line 31
    iget v8, v4, Lcom/oppo/camera/Ipa/b$b;->al:I

    .line 33
    new-instance v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;

    invoke-direct {v10}, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;-><init>()V

    .line 35
    iget-object v9, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v9, v9, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v11, 0x9

    const/16 v12, 0x11

    const/16 v13, 0x8

    if-ne v9, v12, :cond_0

    .line 36
    iput v13, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mFormat:I

    goto :goto_0

    .line 38
    :cond_0
    iput v11, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mFormat:I

    .line 41
    :goto_0
    iput v5, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mWidth:I

    .line 42
    iput v6, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mHeight:I

    const/4 v9, 0x1

    .line 43
    iput v9, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYPixelStride:I

    .line 44
    iput v7, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYRowStride:I

    .line 45
    iput v8, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYColumnStride:I

    const/4 v14, 0x2

    .line 46
    iput v14, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCBPixelStride:I

    .line 47
    iput v7, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCBRowStride:I

    .line 48
    iput v14, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCRPixelStride:I

    .line 49
    iput v7, v10, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCRRowStride:I

    .line 51
    iget v15, v4, Lcom/oppo/camera/Ipa/b$b;->am:I

    .line 52
    iget v14, v4, Lcom/oppo/camera/Ipa/b$b;->an:I

    .line 53
    iget v9, v4, Lcom/oppo/camera/Ipa/b$b;->ao:I

    .line 54
    iget v11, v4, Lcom/oppo/camera/Ipa/b$b;->ap:I

    .line 56
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "process, inputWidth: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inputHeight: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inputStride: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inputScanline: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", outputWidth: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", outputHeight: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", outputStride: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", outputScanline: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;

    invoke-direct {v12}, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;-><init>()V

    .line 62
    iget-object v5, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget v5, v5, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v6, 0x11

    if-ne v5, v6, :cond_1

    const/16 v5, 0x8

    .line 63
    iput v5, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mFormat:I

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    .line 65
    iput v5, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mFormat:I

    .line 68
    :goto_1
    iput v15, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mWidth:I

    .line 69
    iput v14, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mHeight:I

    const/4 v5, 0x1

    .line 70
    iput v5, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYPixelStride:I

    .line 71
    iput v9, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYRowStride:I

    .line 72
    iput v11, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mYColumnStride:I

    const/4 v5, 0x2

    .line 73
    iput v5, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCBPixelStride:I

    .line 74
    iput v9, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCBRowStride:I

    .line 75
    iput v5, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCRPixelStride:I

    .line 76
    iput v9, v12, Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;->mCRRowStride:I

    mul-int v5, v9, v11

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 78
    new-array v5, v5, [B

    .line 80
    new-instance v6, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;

    invoke-direct {v6}, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;-><init>()V

    const/4 v7, 0x0

    .line 81
    iput v7, v6, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mNoiseReductionStrength:I

    .line 82
    iget v4, v4, Lcom/oppo/camera/Ipa/b$b;->aq:F

    iput v4, v6, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mSharpen:F

    .line 83
    iput v7, v6, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mColorNoiseReductionStrength:I

    const/16 v4, 0x8

    .line 84
    iput v4, v6, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mNumberOfProcessingThreads:I

    const/4 v4, -0x1

    .line 85
    iput v4, v6, Lcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;->mActiveCPUMask:I

    move-object/from16 v4, p0

    .line 87
    iget-object v7, v4, Lcom/oppo/camera/Ipa/a/j;->a:Lcom/oppo/camera/upscale/OppoUpscale;

    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$a;->a:[B

    move v13, v9

    move-object v9, v7

    move v7, v11

    move-object v11, v8

    move v8, v13

    move-object v13, v5

    move v4, v14

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, Lcom/oppo/camera/upscale/OppoUpscale;->scaleImage(Lcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;[BLcom/oppo/camera/upscale/OppoUpscale$YUVImageParameter;[BLcom/oppo/camera/upscale/OppoUpscale$ScaleRuntimeParameter;)I

    .line 88
    iget-object v6, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iput-object v5, v6, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 89
    iget-object v5, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iput v15, v5, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 90
    iget-object v5, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iput v4, v5, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 91
    iget-object v4, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iput v8, v4, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 92
    iget-object v0, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iput v7, v0, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process, cost time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
