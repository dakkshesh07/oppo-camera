.class public Lcom/oppo/camera/panorama/a;
.super Lcom/oppo/camera/panorama/c;
.source "AntiClockwiseDirection.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/oppo/camera/panorama/a;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100226

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/oppo/camera/panorama/c;->a()V

    .line 54
    iget v0, p0, Lcom/oppo/camera/panorama/a;->e:F

    iput v0, p0, Lcom/oppo/camera/panorama/a;->d:F

    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget p1, p0, Lcom/oppo/camera/panorama/a;->c:F

    iput p1, p0, Lcom/oppo/camera/panorama/a;->b:F

    const/high16 p1, -0x3de00000    # -40.0f

    .line 40
    iput p1, p0, Lcom/oppo/camera/panorama/a;->d:F

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/a;->l:Z

    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/a;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/panorama/a;->b:F

    .line 44
    iget v0, p0, Lcom/oppo/camera/panorama/a;->e:F

    iget v1, p0, Lcom/oppo/camera/panorama/a;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/panorama/a;->d:F

    .line 45
    iget v0, p0, Lcom/oppo/camera/panorama/a;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/panorama/a;->k:F

    .line 46
    iget v0, p0, Lcom/oppo/camera/panorama/a;->h:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/panorama/a;->j:F

    :goto_0
    return-void
.end method

.method protected a(II)[F
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/a;->c()V

    .line 20
    iget-object v0, p0, Lcom/oppo/camera/panorama/a;->g:[F

    iget v1, p0, Lcom/oppo/camera/panorama/a;->k:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 21
    iget-object v0, p0, Lcom/oppo/camera/panorama/a;->g:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 22
    iget-object v0, p0, Lcom/oppo/camera/panorama/a;->g:[F

    int-to-float p1, p1

    iget v1, p0, Lcom/oppo/camera/panorama/a;->k:F

    sub-float v1, p1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 23
    iget-object v0, p0, Lcom/oppo/camera/panorama/a;->g:[F

    iget v1, p0, Lcom/oppo/camera/panorama/a;->j:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 24
    iget-object v0, p0, Lcom/oppo/camera/panorama/a;->g:[F

    iget v1, p0, Lcom/oppo/camera/panorama/a;->k:F

    sub-float/2addr p1, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 25
    iget-object p1, p0, Lcom/oppo/camera/panorama/a;->g:[F

    int-to-float p2, p2

    iget v0, p0, Lcom/oppo/camera/panorama/a;->j:F

    sub-float v0, p2, v0

    const/4 v1, 0x5

    aput v0, p1, v1

    .line 26
    iget-object p1, p0, Lcom/oppo/camera/panorama/a;->g:[F

    iget v0, p0, Lcom/oppo/camera/panorama/a;->k:F

    const/4 v1, 0x6

    aput v0, p1, v1

    .line 27
    iget-object p1, p0, Lcom/oppo/camera/panorama/a;->g:[F

    const/4 v0, 0x7

    aput p2, p1, v0

    .line 28
    iget-object p1, p0, Lcom/oppo/camera/panorama/a;->g:[F

    return-object p1
.end method

.method public b(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(F)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    return p1
.end method
