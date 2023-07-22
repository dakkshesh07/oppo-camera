.class Lcom/oppo/camera/panorama/f$3;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;I)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$3;->b:Lcom/oppo/camera/panorama/f;

    iput p2, p0, Lcom/oppo/camera/panorama/f$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1437
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$3;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->ae(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$3;->a:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setVisibility(I)V

    .line 1438
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$3;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->an(Lcom/oppo/camera/panorama/f;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$3;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1424
    iget p1, p0, Lcom/oppo/camera/panorama/f$3;->a:I

    if-nez p1, :cond_0

    .line 1425
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$3;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->ae(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$3;->a:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setVisibility(I)V

    .line 1426
    iget-object p1, p0, Lcom/oppo/camera/panorama/f$3;->b:Lcom/oppo/camera/panorama/f;

    invoke-static {p1}, Lcom/oppo/camera/panorama/f;->an(Lcom/oppo/camera/panorama/f;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/panorama/f$3;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
