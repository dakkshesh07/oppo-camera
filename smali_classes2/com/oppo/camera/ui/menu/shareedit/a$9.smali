.class Lcom/oppo/camera/ui/menu/shareedit/a$9;
.super Lcom/oppo/camera/ui/menu/shareedit/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 677
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->A(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 678
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->o(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 681
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->G(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 682
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->H(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->t(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->o(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->v(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v3

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->u(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v4

    const/4 v6, 0x1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method

.method protected b(Landroid/view/animation/Animation;)V
    .locals 1

    .line 690
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->A(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->o(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 694
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/menu/shareedit/a;I)V

    .line 696
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->G(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 697
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->H(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    .line 700
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->I(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/menu/shareedit/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 701
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->I(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/menu/shareedit/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/shareedit/a$b;->a()V

    .line 704
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->J(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    .line 705
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$9;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->k(I)V

    :cond_3
    :goto_0
    return-void
.end method
