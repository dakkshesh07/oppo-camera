.class Lcom/oppo/camera/ui/menu/c/a$5;
.super Lcom/oppo/camera/ui/menu/c/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/oppo/camera/ui/menu/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a$a;-><init>()V

    const/4 p1, 0x0

    .line 455
    iput p1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->a:F

    .line 456
    iput p1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->b:F

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/menu/c/a;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;F)V

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;I)V

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->p(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->b:F

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->p(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->a:F

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->q(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->a:F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->r(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->a:F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->s(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->q(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/c/a;->t(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v4}, Lcom/oppo/camera/ui/menu/c/a;->u(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v4

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->v(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->r(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/c/a;->w(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v4}, Lcom/oppo/camera/ui/menu/c/a;->x(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method

.method protected a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 476
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->n(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$5;->c:Lcom/oppo/camera/ui/menu/c/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/menu/c/a;Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 471
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/c/a$a;->b(Landroid/view/animation/Animation;)V

    return-void
.end method
