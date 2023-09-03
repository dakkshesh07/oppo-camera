.class public Lcom/oppo/camera/ui/preview/effect/p;
.super Lcom/oppo/camera/ui/preview/effect/a;
.source "PolarrFilterSdk.java"


# instance fields
.field private a:Lco/polarr/renderer/PolarrRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    return-void
.end method

.method private b(Landroid/content/Context;II)V
    .locals 9

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPolarrRender, version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lco/polarr/renderer/PolarrRender;->Version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolarrFilterSdk"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initPolarrRender"

    .line 118
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 124
    :cond_0
    new-instance v2, Lco/polarr/renderer/PolarrRender;

    invoke-direct {v2}, Lco/polarr/renderer/PolarrRender;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    .line 125
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;IIZI)V

    .line 127
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string p1, "initPolarrRender X"

    .line 129
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 0

    .line 66
    invoke-static/range {p1 .. p6}, Lco/polarr/renderer/PolarrRender;->setupVignetteParams(FFFFFF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setOutputTexture(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize, inputWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolarrFilterSdk"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, p1, p2}, Lco/polarr/renderer/PolarrRender;->updateSize(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    if-nez v0, :cond_0

    const-string v0, "PolarrFilterSdk"

    const-string v1, "initFilterEngine mPolarrRender"

    .line 28
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lco/polarr/renderer/PolarrRender;

    invoke-direct {v1}, Lco/polarr/renderer/PolarrRender;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    .line 31
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 32
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;IIZI)V

    .line 33
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string p1, "initFilterEngine mPolarrRender X"

    .line 35
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;IIZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 20
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    if-nez p4, :cond_1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/p;->b(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;IIFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IIFF)V"
        }
    .end annotation

    .line 111
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p5, p2}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    const/4 v3, 0x1

    const v4, 0x3e6b851f    # 0.23f

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lco/polarr/renderer/PolarrRender;->drawFiltersFrame(Ljava/util/List;IZFFF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->updateInputTexture()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->drawFrameWithVignette()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->drawFrame()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mPolarrRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolarrFilterSdk"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 96
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/p;->a:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->clearThumbCache()V

    const-string v0, "PolarrFilterSdk"

    const-string v1, "clearThumbCache"

    .line 105
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
