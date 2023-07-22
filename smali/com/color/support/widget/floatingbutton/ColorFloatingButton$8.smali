.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;
.super Ljava/lang/Object;
.source "ColorFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->e()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1014
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1015
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->h(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1008
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->h(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 1009
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$202(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1002
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$202(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    .line 1003
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
