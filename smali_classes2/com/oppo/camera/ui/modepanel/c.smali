.class public Lcom/oppo/camera/ui/modepanel/c;
.super Ljava/lang/Object;
.source "DragHelperUtils.java"


# static fields
.field protected static a:I = 0xf

.field protected static b:I = 0xa

.field protected static c:F = 100.0f

.field protected static d:F = 200.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static a(FI)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    move p0, v0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(II)I
    .locals 1

    int-to-float p0, p0

    .line 44
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->c()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p1, p1

    .line 46
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->c()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(II)I

    move-result p1

    if-gez p1, :cond_0

    .line 33
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->c()F

    move-result p0

    int-to-float p1, p2

    sub-float/2addr p0, p1

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->c()F

    move-result p1

    div-float/2addr p0, p1

    .line 34
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->d()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(FI)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->c()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->c()F

    move-result p1

    div-float/2addr p0, p1

    .line 37
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->d()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(FI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    aget v0, v0, v4

    int-to-float v0, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v4, p0

    add-float/2addr v0, v4

    float-to-int p0, v0

    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static a(Lcom/oppo/camera/ui/modepanel/k;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/k;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()F
    .locals 2

    .line 58
    sget v0, Lcom/oppo/camera/ui/modepanel/c;->c:F

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->a()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected static b(II)I
    .locals 1

    int-to-float p0, p0

    .line 95
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->b()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p1, p1

    .line 97
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->b()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;II)I
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/modepanel/c;->b(II)I

    move-result p2

    if-gez p2, :cond_0

    .line 84
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->b()F

    move-result p0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->b()F

    move-result p1

    div-float/2addr p0, p1

    .line 85
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->e()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(FI)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->b()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->b()F

    move-result p1

    div-float/2addr p0, p1

    .line 88
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->e()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(FI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/oppo/camera/ui/modepanel/k;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/k;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()F
    .locals 2

    .line 62
    sget v0, Lcom/oppo/camera/ui/modepanel/c;->d:F

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->a()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static d()I
    .locals 2

    .line 72
    sget v0, Lcom/oppo/camera/ui/modepanel/c;->b:I

    int-to-float v0, v0

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static e()I
    .locals 2

    .line 76
    sget v0, Lcom/oppo/camera/ui/modepanel/c;->a:I

    int-to-float v0, v0

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
