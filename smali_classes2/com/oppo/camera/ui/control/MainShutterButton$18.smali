.class Lcom/oppo/camera/ui/control/MainShutterButton$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/MainShutterButton;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V
    .locals 0

    .line 1903
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1926
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1928
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->h(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1913
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 1915
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->f(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/16 v0, 0x80

    if-ne v0, p1, :cond_0

    .line 1916
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->f(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1917
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1919
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->f(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1920
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->g(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1906
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1908
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$18;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->f(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
