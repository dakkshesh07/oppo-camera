.class public Lcom/oppo/camera/Ipa/a/k;
.super Lcom/oppo/camera/Ipa/a/b;
.source "VideoBlurProcessor.java"


# instance fields
.field private a:Lcom/megvii/humansdk/HumanEffectBokehApi;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/k;->a:Lcom/megvii/humansdk/HumanEffectBokehApi;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/a/k;->b:Z

    return-void
.end method

.method private a(IZ)I
    .locals 3

    const/4 p2, 0x0

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoBlurProcessor"

    const-string v1, "unInit"

    .line 75
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/oppo/camera/Ipa/a/k;->a:Lcom/megvii/humansdk/HumanEffectBokehApi;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/megvii/humansdk/HumanEffectBokehApi;->release()I

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/a/k;->b:Z

    :cond_0
    const-string v1, "unInit X"

    .line 82
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 11

    const-string v0, "VideoBlurProcessor"

    const-string v1, "init"

    .line 32
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/a/k;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/Ipa/a/k;->b:Z

    .line 38
    iget-object p2, p2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/oppo/camera/Ipa/b$b;->ay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/oppo/camera/Ipa/b$b;->az:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/oppo/camera/Ipa/b$b;->aA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/megvii/humansdk/HumanEffectBokehApi;

    invoke-direct {v1}, Lcom/megvii/humansdk/HumanEffectBokehApi;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/Ipa/a/k;->a:Lcom/megvii/humansdk/HumanEffectBokehApi;

    .line 44
    iget-object v2, p0, Lcom/oppo/camera/Ipa/a/k;->a:Lcom/megvii/humansdk/HumanEffectBokehApi;

    iget v3, p2, Lcom/oppo/camera/Ipa/b$b;->ay:I

    iget v4, p2, Lcom/oppo/camera/Ipa/b$b;->az:I

    iget v5, p2, Lcom/oppo/camera/Ipa/b$b;->ay:I

    iget v6, p2, Lcom/oppo/camera/Ipa/b$b;->az:I

    const/4 v7, -0x1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v9, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "/odm/etc/camera/singleblur/merged_model_post"

    .line 44
    invoke-virtual/range {v2 .. v10}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init(IIIIILjava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 50
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init X, initResult: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 12

    .line 55
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 56
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    iget v4, v0, Lcom/oppo/camera/Ipa/b$a;->j:I

    iget-boolean v5, v1, Lcom/oppo/camera/Ipa/b$b;->D:Z

    invoke-direct {p0, v4, v5}, Lcom/oppo/camera/Ipa/a/k;->a(IZ)I

    move-result v4

    .line 61
    iget-boolean v5, p0, Lcom/oppo/camera/Ipa/a/k;->b:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/oppo/camera/Ipa/b$a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/k;->a:Lcom/megvii/humansdk/HumanEffectBokehApi;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 63
    iget-object v6, p0, Lcom/oppo/camera/Ipa/a/k;->a:Lcom/megvii/humansdk/HumanEffectBokehApi;

    iget-object v0, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object v7, v0, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget v8, v1, Lcom/oppo/camera/Ipa/b$b;->ay:I

    iget v9, v1, Lcom/oppo/camera/Ipa/b$b;->az:I

    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->aA:I

    int-to-float v11, v0

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/megvii/humansdk/HumanEffectBokehApi;->processYUVRotation([BIIIF)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 67
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process X, blurResult: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->ay:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->az:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blur: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/oppo/camera/Ipa/b$b;->aA:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object p1, p1, Lcom/oppo/camera/Ipa/b$a;->a:[B

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", orientation: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", costTime: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoBlurProcessor"

    .line 67
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
