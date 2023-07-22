.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;
.super Ljava/lang/Object;
.source "ColorFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroidx/dynamicanimation/a/d;

.field final synthetic d:Lcom/color/support/widget/floatingbutton/a;

.field final synthetic e:I

.field final synthetic f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/a/d;Lcom/color/support/widget/floatingbutton/a;I)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    iput p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->a:I

    iput-object p3, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->c:Landroidx/dynamicanimation/a/d;

    iput-object p5, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->d:Lcom/color/support/widget/floatingbutton/a;

    iput p6, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->e:I

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

    .line 1073
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    iget v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->a:I

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1074
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$202(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    .line 1075
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->i(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->setOnActionSelectedListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1062
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    iget v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->a:I

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$202(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    .line 1064
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->f:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->setOnActionSelectedListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;)V

    .line 1066
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1067
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->c:Landroidx/dynamicanimation/a/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/a/d;->c(F)V

    .line 1068
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->d:Lcom/color/support/widget/floatingbutton/a;

    iget v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;->e:I

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/a;->setVisibility(I)V

    return-void
.end method
