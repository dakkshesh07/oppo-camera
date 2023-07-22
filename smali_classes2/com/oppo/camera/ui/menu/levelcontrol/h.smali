.class public Lcom/oppo/camera/ui/menu/levelcontrol/h;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field private static a:F = 0.0f

.field private static b:F = 0.0f

.field private static c:F = 0.0f

.field private static d:F = 140.33f

.field private static e:F

.field private static f:F

.field private static g:F

.field private static h:F

.field private static i:F

.field private static j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0703aa

    .line 45
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->g(I)F

    move-result v0

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e:F

    const v0, 0x7f0703ab

    .line 46
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->g(I)F

    move-result v0

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f:F

    const v0, 0x7f0703a9

    .line 47
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->g(I)F

    move-result v0

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g:F

    const v0, 0x7f0703b6

    .line 48
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->g(I)F

    move-result v0

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->h:F

    const v0, 0x7f0703a8

    .line 49
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->g(I)F

    move-result v0

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i:F

    const v0, 0x7f0703b5

    .line 50
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->g(I)F

    move-result v0

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j:F

    .line 52
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e:F

    sget v1, Lcom/oppo/camera/ui/menu/levelcontrol/h;->h:F

    div-float/2addr v0, v1

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a:F

    .line 53
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g:F

    div-float/2addr v0, v1

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b:F

    .line 54
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->j:F

    div-float/2addr v0, v1

    sput v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c:F

    return-void
.end method

.method public static a()D
    .locals 2

    .line 78
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->d:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public static a(FD)D
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(F)F
    .locals 1

    .line 58
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->h:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(I)F
    .locals 3

    .line 135
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->h()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->g()F

    move-result v2

    int-to-float p0, p0

    mul-float/2addr v2, p0

    add-float/2addr v0, v2

    rem-float/2addr v0, v1

    return v0
.end method

.method public static b(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v2

    div-double/2addr v0, p1

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static b()F
    .locals 3

    .line 82
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i:F

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result v0

    sget v1, Lcom/oppo/camera/ui/menu/levelcontrol/h;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(FD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static b(F)V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result p0

    sput p0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a:F

    return-void
.end method

.method public static c(FD)D
    .locals 2

    float-to-double v0, p0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public static c()F
    .locals 1

    .line 109
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a:F

    return v0
.end method

.method public static c(F)V
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result p0

    sput p0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b:F

    return-void
.end method

.method public static d()F
    .locals 3

    .line 113
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c()F

    move-result v0

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b(FD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 115
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public static d(F)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result p0

    sput p0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c:F

    return-void
.end method

.method public static e()F
    .locals 3

    .line 119
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->d()F

    move-result v0

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c(FD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static e(F)V
    .locals 0

    .line 74
    sput p0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->d:F

    return-void
.end method

.method public static f()F
    .locals 3

    .line 123
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b:F

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c(FD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static f(F)F
    .locals 4

    .line 90
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result p0

    .line 92
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float v0, p0, v0

    float-to-int v0, v0

    .line 93
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v2

    mul-float/2addr v2, v1

    rem-float/2addr p0, v2

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 95
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-static {p0, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->b(FD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static g()F
    .locals 2

    .line 127
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v0

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->f()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public static h()F
    .locals 2

    .line 131
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static i()F
    .locals 1

    .line 140
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c:F

    return v0
.end method

.method public static j()I
    .locals 1

    const/16 v0, 0xe10

    return v0
.end method

.method public static k()F
    .locals 2

    .line 156
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->o()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static l()F
    .locals 2

    .line 160
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->o()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static m()F
    .locals 2

    .line 164
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->p()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static n()F
    .locals 2

    .line 168
    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->p()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static o()F
    .locals 1

    .line 172
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->i:F

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/h;->a(F)F

    move-result v0

    return v0
.end method

.method public static p()F
    .locals 1

    .line 176
    sget v0, Lcom/oppo/camera/ui/menu/levelcontrol/h;->c:F

    return v0
.end method
