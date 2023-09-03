.class Lcom/oppo/camera/ui/preview/o$a;
.super Landroid/view/animation/Animation;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/o;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/o;)V
    .locals 2

    .line 340
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/o$a;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x0

    .line 337
    iput p1, p0, Lcom/oppo/camera/ui/preview/o$a;->b:F

    .line 338
    iput p1, p0, Lcom/oppo/camera/ui/preview/o$a;->c:F

    const-wide/16 v0, 0x136

    .line 341
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/preview/o$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/oppo/camera/ui/preview/o$a;->b:F

    .line 353
    iput p2, p0, Lcom/oppo/camera/ui/preview/o$a;->c:F

    .line 354
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/o$a;->start()V

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 346
    iget p2, p0, Lcom/oppo/camera/ui/preview/o$a;->c:F

    iget v0, p0, Lcom/oppo/camera/ui/preview/o$a;->b:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    .line 347
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o$a;->a:Lcom/oppo/camera/ui/preview/o;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;I)I

    .line 348
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/o$a;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/o;->invalidate()V

    return-void
.end method
