.class public Lcom/oppo/camera/Ipa/a/d;
.super Lcom/oppo/camera/Ipa/a/b;
.source "FilterProcessor.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init, version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lco/polarr/renderer/PolarrRender;->Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FilterProcessor"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/Ipa/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    iget-object v4, v1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 27
    iget-object v5, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v10, v5, Lcom/oppo/camera/Ipa/b$b;->Q:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v12, v1, Lcom/oppo/camera/Ipa/b$b;->R:Z

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process, filterType: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FilterProcessor"

    invoke-static {v5, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    const v13, -0x40cccccd    # -0.7f

    const v14, 0x3ee147ae    # 0.44f

    const v15, 0x3f547ae1    # 0.83f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, -0x40c28f5c    # -0.74f

    const v18, 0x3f7ae148    # 0.98f

    .line 33
    invoke-static/range {v13 .. v18}, Lco/polarr/renderer/PolarrRender;->setupVignetteParams(FFFFFF)V

    .line 38
    :cond_0
    iget v1, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v6, 0x112

    if-ne v1, v6, :cond_1

    .line 39
    iget-object v6, v0, Lcom/oppo/camera/Ipa/a/d;->a:Landroid/content/Context;

    iget-object v7, v4, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget v8, v4, Lcom/oppo/camera/Ipa/b$a;->g:I

    iget v9, v4, Lcom/oppo/camera/Ipa/b$a;->h:I

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lco/polarr/renderer/PolarrRender;->renderNV12(Landroid/content/Context;[BIILjava/lang/String;FZ)[B

    goto :goto_0

    .line 40
    :cond_1
    iget v1, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v6, 0x11

    if-ne v1, v6, :cond_2

    .line 41
    iget-object v6, v0, Lcom/oppo/camera/Ipa/a/d;->a:Landroid/content/Context;

    iget-object v7, v4, Lcom/oppo/camera/Ipa/b$a;->a:[B

    iget v8, v4, Lcom/oppo/camera/Ipa/b$a;->g:I

    iget v9, v4, Lcom/oppo/camera/Ipa/b$a;->h:I

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lco/polarr/renderer/PolarrRender;->renderNV21(Landroid/content/Context;[BIILjava/lang/String;FZ)[B

    .line 44
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process, filter cost time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
