.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;
.super Ljava/lang/Object;
.source "ColorFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(I)V
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

    .line 961
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 975
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 970
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$202(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 964
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$202(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    .line 965
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
