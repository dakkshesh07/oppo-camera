.class public Lcom/color/support/a/a;
.super Ljava/lang/Object;
.source "ColorPhysicalAnimationUtil.java"


# direct methods
.method public static a(III)I
    .locals 1

    int-to-float p0, p0

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
