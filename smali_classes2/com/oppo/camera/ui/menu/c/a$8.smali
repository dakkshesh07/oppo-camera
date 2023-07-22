.class Lcom/oppo/camera/ui/menu/c/a$8;
.super Lcom/oppo/camera/ui/menu/c/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 577
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->n(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 578
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->r(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 581
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->A(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 582
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->B(Lcom/oppo/camera/ui/menu/c/a;)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->v(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->r(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->x(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v3

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->w(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v4

    const/4 v6, 0x1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method

.method protected a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->n(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->r(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->n(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 594
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/menu/c/a;I)V

    .line 596
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->A(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 597
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->B(Lcom/oppo/camera/ui/menu/c/a;)V

    .line 600
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->C(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/menu/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 601
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->C(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/menu/c/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/c/a$b;->a()V

    .line 604
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(Lcom/oppo/camera/ui/menu/c/a;Z)V

    .line 605
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$8;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method
