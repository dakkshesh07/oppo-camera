.class public Lcom/oppo/camera/ui/menu/c/b;
.super Ljava/lang/Object;
.source "SpringInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lcom/oppo/camera/ui/menu/c/b;->a:F

    const v0, 0x3ecccccd    # 0.4f

    .line 7
    iput v0, p0, Lcom/oppo/camera/ui/menu/c/b;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lcom/oppo/camera/ui/menu/c/b;->a:F

    const v0, 0x3ecccccd    # 0.4f

    .line 7
    iput v0, p0, Lcom/oppo/camera/ui/menu/c/b;->b:F

    .line 13
    iput p1, p0, Lcom/oppo/camera/ui/menu/c/b;->a:F

    .line 14
    iput p2, p0, Lcom/oppo/camera/ui/menu/c/b;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 19
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/b;->a:F

    neg-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/b;->b:F

    float-to-double v2, v2

    const-wide v4, 0x4022d97c7f3321d2L    # 9.42477796076938

    div-double/2addr v4, v2

    float-to-double v2, p1

    mul-double/2addr v4, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
