.class public Lcom/oppo/camera/ui/preview/d$c;
.super Landroid/view/animation/AccelerateInterpolator;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 2018
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$c;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    .line 2021
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$c;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->z(Lcom/oppo/camera/ui/preview/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2022
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$c;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->A(Lcom/oppo/camera/ui/preview/d;)V

    :cond_0
    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 2025
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method
