.class public Lcom/oppo/camera/panorama/b;
.super Lcom/oppo/camera/panorama/c;
.source "ClockwiseDirection.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100224

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget p1, p0, Lcom/oppo/camera/panorama/b;->c:F

    iput p1, p0, Lcom/oppo/camera/panorama/b;->b:F

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/b;->l:Z

    .line 36
    iget p1, p0, Lcom/oppo/camera/panorama/b;->h:F

    iput p1, p0, Lcom/oppo/camera/panorama/b;->j:F

    .line 37
    iget p1, p0, Lcom/oppo/camera/panorama/b;->i:F

    iput p1, p0, Lcom/oppo/camera/panorama/b;->k:F

    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/b;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/panorama/b;->b:F

    .line 40
    iget v0, p0, Lcom/oppo/camera/panorama/b;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/panorama/b;->k:F

    .line 41
    iget v0, p0, Lcom/oppo/camera/panorama/b;->h:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/panorama/b;->j:F

    :goto_0
    return-void
.end method

.method protected a(II)[F
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/b;->c()V

    .line 15
    iget-object v0, p0, Lcom/oppo/camera/panorama/b;->g:[F

    iget v1, p0, Lcom/oppo/camera/panorama/b;->k:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 16
    iget-object v0, p0, Lcom/oppo/camera/panorama/b;->g:[F

    iget v1, p0, Lcom/oppo/camera/panorama/b;->j:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 17
    iget-object v0, p0, Lcom/oppo/camera/panorama/b;->g:[F

    int-to-float p1, p1

    iget v1, p0, Lcom/oppo/camera/panorama/b;->k:F

    sub-float v1, p1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 18
    iget-object v0, p0, Lcom/oppo/camera/panorama/b;->g:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 19
    iget-object v0, p0, Lcom/oppo/camera/panorama/b;->g:[F

    iget v1, p0, Lcom/oppo/camera/panorama/b;->k:F

    sub-float/2addr p1, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 20
    iget-object p1, p0, Lcom/oppo/camera/panorama/b;->g:[F

    int-to-float p2, p2

    const/4 v0, 0x5

    aput p2, p1, v0

    .line 21
    iget-object p1, p0, Lcom/oppo/camera/panorama/b;->g:[F

    iget v0, p0, Lcom/oppo/camera/panorama/b;->k:F

    const/4 v1, 0x6

    aput v0, p1, v1

    .line 22
    iget-object p1, p0, Lcom/oppo/camera/panorama/b;->g:[F

    iget v0, p0, Lcom/oppo/camera/panorama/b;->j:F

    sub-float/2addr p2, v0

    const/4 v0, 0x7

    aput p2, p1, v0

    .line 23
    iget-object p1, p0, Lcom/oppo/camera/panorama/b;->g:[F

    return-object p1
.end method

.method public b(F)F
    .locals 0

    return p1
.end method

.method public c(F)F
    .locals 0

    return p1
.end method
