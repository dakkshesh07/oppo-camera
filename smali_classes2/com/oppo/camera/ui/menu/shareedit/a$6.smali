.class Lcom/oppo/camera/ui/menu/shareedit/a$6;
.super Lcom/oppo/camera/ui/menu/shareedit/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/oppo/camera/ui/menu/shareedit/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a$a;-><init>()V

    const/4 p1, 0x0

    .line 533
    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->a:F

    .line 534
    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->b:F

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/menu/shareedit/a;F)V

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;I)V

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->m(Lcom/oppo/camera/ui/menu/shareedit/a;)F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->b:F

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->m(Lcom/oppo/camera/ui/menu/shareedit/a;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->a:F

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->n(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageAlpha(I)V

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageAlpha(I)V

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->p(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageAlpha(I)V

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->q(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->n(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->r(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v4}, Lcom/oppo/camera/ui/menu/shareedit/a;->s(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v4

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    .line 545
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->t(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->o(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->u(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v4}, Lcom/oppo/camera/ui/menu/shareedit/a;->v(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->w(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->x(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->p(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->r(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v4}, Lcom/oppo/camera/ui/menu/shareedit/a;->s(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v4

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->x(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->p(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->y(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v4}, Lcom/oppo/camera/ui/menu/shareedit/a;->z(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v4

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 556
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->a(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected b(Landroid/view/animation/Animation;)V
    .locals 1

    .line 561
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->A(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(Lcom/oppo/camera/ui/menu/shareedit/a;Z)V

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->B(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 567
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->C(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    .line 568
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->D(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    .line 569
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->d(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z

    .line 572
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$6;->c:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a()V

    return-void
.end method
