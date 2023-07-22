.class Lcom/oppo/camera/ui/preview/k$a;
.super Landroid/view/animation/Animation;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/k;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/k;)V
    .locals 2

    .line 328
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k$a;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x0

    .line 325
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$a;->b:F

    .line 326
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$a;->c:F

    const-wide/16 v0, 0x136

    .line 329
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/preview/k$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$a;->b:F

    .line 341
    iput p2, p0, Lcom/oppo/camera/ui/preview/k$a;->c:F

    .line 342
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/k$a;->start()V

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 334
    iget p2, p0, Lcom/oppo/camera/ui/preview/k$a;->c:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/k$a;->b:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    .line 335
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k$a;->a:Lcom/oppo/camera/ui/preview/k;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/k;->a(Lcom/oppo/camera/ui/preview/k;I)I

    .line 336
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k$a;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/k;->invalidate()V

    return-void
.end method
