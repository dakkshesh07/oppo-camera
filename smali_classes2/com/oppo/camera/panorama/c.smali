.class public abstract Lcom/oppo/camera/panorama/c;
.super Ljava/lang/Object;
.source "DirectionMode.java"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:[F

.field protected g:[F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:Z

.field protected m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/panorama/c;->a:Landroid/graphics/Matrix;

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    iput v1, p0, Lcom/oppo/camera/panorama/c;->b:F

    const/high16 v1, 0x43820000    # 260.0f

    .line 20
    iput v1, p0, Lcom/oppo/camera/panorama/c;->c:F

    const/high16 v1, -0x3de00000    # -40.0f

    .line 21
    iput v1, p0, Lcom/oppo/camera/panorama/c;->d:F

    const/high16 v1, 0x435c0000    # 220.0f

    .line 22
    iput v1, p0, Lcom/oppo/camera/panorama/c;->e:F

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/panorama/c;->f:[F

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/panorama/c;->g:[F

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/oppo/camera/panorama/c;->h:F

    .line 26
    iput v0, p0, Lcom/oppo/camera/panorama/c;->i:F

    .line 27
    iput v0, p0, Lcom/oppo/camera/panorama/c;->j:F

    .line 28
    iput v0, p0, Lcom/oppo/camera/panorama/c;->k:F

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/c;->l:Z

    .line 30
    iput v0, p0, Lcom/oppo/camera/panorama/c;->m:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/c;->i:F

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/c;->h:F

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/Matrix;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/panorama/c;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/panorama/c;->b(II)V

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/panorama/c;->a(II)[F

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/c;->g:[F

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/panorama/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object v1, p0, Lcom/oppo/camera/panorama/c;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oppo/camera/panorama/c;->f:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oppo/camera/panorama/c;->g:[F

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/panorama/c;->a:Landroid/graphics/Matrix;

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    iget-object p1, p0, Lcom/oppo/camera/panorama/c;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/oppo/camera/panorama/c;->b:F

    .line 85
    iput v0, p0, Lcom/oppo/camera/panorama/c;->k:F

    .line 86
    iput v0, p0, Lcom/oppo/camera/panorama/c;->j:F

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/c;->l:Z

    return-void
.end method

.method public abstract a(F)V
.end method

.method protected abstract a(II)[F
.end method

.method public abstract b(F)F
.end method

.method public b()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/oppo/camera/panorama/c;->m:I

    return v0
.end method

.method public b(II)V
    .locals 3

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/panorama/c;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    int-to-float p1, p1

    const/4 v2, 0x2

    aput p1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    int-to-float p1, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    const/4 p2, 0x6

    aput v1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    iput-object v0, p0, Lcom/oppo/camera/panorama/c;->f:[F

    return-void
.end method

.method public abstract c(F)F
.end method

.method protected c()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/panorama/c;->g:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 71
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/panorama/c;->g:[F

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/oppo/camera/panorama/c;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/oppo/camera/panorama/c;->b:F

    return v0
.end method
