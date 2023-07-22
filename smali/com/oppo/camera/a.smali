.class public Lcom/oppo/camera/a;
.super Ljava/lang/Object;
.source "AEAFHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/a$a;
    }
.end annotation


# static fields
.field private static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/oppo/camera/a;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method private static a(FFI)Landroid/graphics/PointF;
    .locals 2

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    .line 91
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    sub-float/2addr v1, p1

    invoke-direct {p2, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    sub-float p0, v1, p0

    sub-float/2addr v1, p1

    invoke-direct {p2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    sub-float/2addr v1, p0

    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 75
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p2
.end method

.method public static a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    const-string p9, "AEAFHelp"

    if-nez p8, :cond_0

    const-string p0, "calculateTapArea, cropRegion is null"

    .line 100
    invoke-static {p9, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [F

    int-to-float v1, p2

    div-float/2addr p0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    int-to-float p0, p3

    div-float/2addr p1, p0

    const/4 p0, 0x1

    aput p1, v0, p0

    .line 109
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p7, p7

    const/high16 v2, 0x3f000000    # 0.5f

    .line 110
    invoke-virtual {p1, p7, v2, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p5, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    aget p5, v0, v1

    sub-float/2addr p1, p5

    aput p1, v0, v1

    .line 121
    :cond_1
    aget p1, v0, v1

    aget p0, v0, p0

    invoke-static {p1, p0, p6}, Lcom/oppo/camera/a;->a(FFI)Landroid/graphics/PointF;

    move-result-object p0

    .line 122
    invoke-static {p2, p3, p4, p0, p8}, Lcom/oppo/camera/a;->a(IIILandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calculateTapArea, meteringRectangle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p9, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(IIILandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    int-to-float v0, p0

    div-float/2addr p2, v0

    .line 132
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    if-le p0, p1, :cond_0

    int-to-double v0, p0

    int-to-double p0, p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    int-to-double p0, p0

    :goto_0
    div-double/2addr v0, p0

    .line 135
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p0, v2

    .line 136
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 137
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    int-to-double p0, v2

    div-double/2addr p0, v0

    double-to-int v3, p0

    goto :goto_1

    :cond_1
    int-to-double p0, v3

    mul-double/2addr p0, v0

    double-to-int v2, p0

    .line 145
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    .line 146
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    .line 147
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 148
    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    int-to-float v2, v3

    mul-float/2addr p3, v2

    add-float/2addr v1, p3

    int-to-float p3, p1

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    iget v4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int p0, v0, p2

    .line 152
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, p4}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result p0

    sub-int p1, p3, p2

    .line 153
    iget p4, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p4, v2}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result p1

    add-int/2addr v0, p2

    .line 154
    iget p4, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p4, v2}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result p4

    add-int/2addr p3, p2

    .line 155
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2, v0}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result p2

    .line 157
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p0, p1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 27
    sget-object v0, Lcom/oppo/camera/a;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
