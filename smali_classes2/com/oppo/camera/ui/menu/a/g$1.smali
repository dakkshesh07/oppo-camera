.class Lcom/oppo/camera/ui/menu/a/g$1;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/a/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/a/g;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->d(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/g;Lcom/oppo/camera/ui/menu/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->a(Lcom/oppo/camera/ui/menu/a/g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/a/g;->b(Lcom/oppo/camera/ui/menu/a/g;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->b()Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/g$1;->a:Lcom/oppo/camera/ui/menu/a/g;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Lcom/oppo/camera/ui/menu/a/g;)Lcom/oppo/camera/ui/menu/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
